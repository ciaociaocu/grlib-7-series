-----------------------------------------------------------------------------
--  LEON3 Demonstration design
--  Copyright (C) 2016 Cobham Gaisler
------------------------------------------------------------------------------
--  This file is a part of the GRLIB VHDL IP LIBRARY
--  Copyright (C) 2003 - 2008, Gaisler Research
--  Copyright (C) 2008 - 2014, Aeroflex Gaisler
--  Copyright (C) 2015 - 2018, Cobham Gaisler
--
--  This program is free software; you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation; either version 2 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program; if not, write to the Free Software
--  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

library techmap;
use techmap.gencomp.all;

library gaisler;
use gaisler.leon3.all;
use gaisler.uart.all;
use gaisler.misc.all;
use gaisler.net.all;
use gaisler.jtag.all;
use gaisler.i2c.all;
use gaisler.spi.all;

--pragma translate_off
use gaisler.sim.all;
--pragma translate_on

use work.config.all;

entity leon3mp is
  generic (
    fabtech                 : integer := CFG_FABTECH;
    memtech                 : integer := CFG_MEMTECH;
    padtech                 : integer := CFG_PADTECH;
    clktech                 : integer := CFG_CLKTECH;
    disas                   : integer := CFG_DISAS;     -- Enable disassembly to console
    dbguart                 : integer := CFG_DUART;     -- Print UART on console
    pclow                   : integer := CFG_PCLOW;
    SIM_BYPASS_INIT_CAL     : string := "OFF";
    SIMULATION              : string := "FALSE";
    USE_MIG_INTERFACE_MODEL : boolean := false
    );
  port (
    -- Clock and Reset
    clk200p          : in    std_ulogic;
    clk200n          : in    std_ulogic;
    -- LEDs. 0: off, 1: on
    led                : out   std_logic_vector(7 downto 0);
    -- Buttons 0: not pressed, 1: pressed
    btn           : in    std_logic_vector(4 downto 0);
    -- Switches
    sw                 : in    std_logic_vector(7 downto 0);
    -- USB-RS232 interface
    uart_tx_in        : in    std_ulogic;
    uart_rx_out       : out   std_ulogic;

    -- Ethernet PHY, 10/100 Mbit
    eth_int_b               : in    std_ulogic;
    eth_mdc                 : out   std_ulogic;
    eth_mdio                : inout std_ulogic;
    eth_phyrst_n            : out   std_ulogic;
    eth_rxck                : in    std_ulogic;
    eth_rxctl               : in    std_ulogic;
    eth_rxd                 : in    std_logic_vector(3 downto 0);
    eth_txck                : out   std_ulogic;
    eth_txd                 : out   std_logic_vector(3 downto 0);
    eth_tx_en               : out   std_ulogic
  );
end;

architecture rtl of leon3mp is
  
component BUFG port (O : out std_logic; I : in std_logic); end component;

component IDELAYCTRL
  port (
     RDY : out std_ulogic;
     REFCLK : in std_ulogic;
     RST : in std_ulogic
  );
end component;

component IODELAYE1
  generic (
     DELAY_SRC : string := "I";
     IDELAY_TYPE : string := "DEFAULT";
     IDELAY_VALUE : integer := 0
  );
  port (
     CNTVALUEOUT : out std_logic_vector(4 downto 0);
     DATAOUT     : out std_ulogic;
     C           : in std_ulogic;
     CE          : in std_ulogic;
     CINVCTRL    : in std_ulogic;
     CLKIN       : in std_ulogic;
     CNTVALUEIN  : in std_logic_vector(4 downto 0);
     DATAIN      : in std_ulogic;
     IDATAIN     : in std_ulogic;
     INC         : in std_ulogic;
     ODATAIN     : in std_ulogic;
     RST         : in std_ulogic;
     T           : in std_ulogic
  );
end component;

component PLLE2_ADV
  generic (
     BANDWIDTH : string := "OPTIMIZED";
     CLKFBOUT_MULT : integer := 5;
     CLKFBOUT_PHASE : real := 0.0;
     CLKIN1_PERIOD : real := 0.0;
     CLKIN2_PERIOD : real := 0.0;
     CLKOUT0_DIVIDE : integer := 1;
     CLKOUT0_DUTY_CYCLE : real := 0.5;
     CLKOUT0_PHASE : real := 0.0;
     CLKOUT1_DIVIDE : integer := 1;
     CLKOUT1_DUTY_CYCLE : real := 0.5;
     CLKOUT1_PHASE : real := 0.0;
     CLKOUT2_DIVIDE : integer := 1;
     CLKOUT2_DUTY_CYCLE : real := 0.5;
     CLKOUT2_PHASE : real := 0.0;
     CLKOUT3_DIVIDE : integer := 1;
     CLKOUT3_DUTY_CYCLE : real := 0.5;
     CLKOUT3_PHASE : real := 0.0;
     CLKOUT4_DIVIDE : integer := 1;
     CLKOUT4_DUTY_CYCLE : real := 0.5;
     CLKOUT4_PHASE : real := 0.0;
     CLKOUT5_DIVIDE : integer := 1;
     CLKOUT5_DUTY_CYCLE : real := 0.5;
     CLKOUT5_PHASE : real := 0.0;
     COMPENSATION : string := "ZHOLD";
     DIVCLK_DIVIDE : integer := 1;
     REF_JITTER1 : real := 0.0;
     REF_JITTER2 : real := 0.0;
     STARTUP_WAIT : string := "FALSE"
  );
  port (
     CLKFBOUT : out std_ulogic := '0';
     CLKOUT0 : out std_ulogic := '0';
     CLKOUT1 : out std_ulogic := '0';
     CLKOUT2 : out std_ulogic := '0';
     CLKOUT3 : out std_ulogic := '0';
     CLKOUT4 : out std_ulogic := '0';
     CLKOUT5 : out std_ulogic := '0';
     DO : out std_logic_vector (15 downto 0);
     DRDY : out std_ulogic := '0';
     LOCKED : out std_ulogic := '0';
     CLKFBIN : in std_ulogic;
     CLKIN1 : in std_ulogic;
     CLKIN2 : in std_ulogic;
     CLKINSEL : in std_ulogic;
     DADDR : in std_logic_vector(6 downto 0);
     DCLK : in std_ulogic;
     DEN : in std_ulogic;
     DI : in std_logic_vector(15 downto 0);
     DWE : in std_ulogic;
     PWRDWN : in std_ulogic;
     RST : in std_ulogic
  );
end component;

  signal spmi : spimctrl_in_type;
  signal spmo : spimctrl_out_type;

  signal apbi  : apb_slv_in_type;
  signal apbo  : apb_slv_out_vector := (others => apb_none);
  signal ahbsi : ahb_slv_in_type;
  signal ahbso : ahb_slv_out_vector := (others => ahbs_none);
  signal ahbmi : ahb_mst_in_type;
  signal ahbmo : ahb_mst_out_vector := (others => ahbm_none);
  signal dbgmi: ahb_mst_in_vector_type(2 downto 0);
  signal dbgmo: ahb_mst_out_vector_type(2 downto 0);
  signal greth_dbgmi: ahb_mst_in_type;
  signal greth_dbgmo: ahb_mst_out_type;

  signal u1i, dui : uart_in_type;
  signal u1o, duo : uart_out_type;

  signal irqi : irq_in_vector(0 to CFG_NCPU-1);
  signal irqo : irq_out_vector(0 to CFG_NCPU-1);

  signal dbgi : l3_debug_in_vector(0 to CFG_NCPU-1);
  signal dbgo : l3_debug_out_vector(0 to CFG_NCPU-1);

  signal dsui : dsu_in_type;
  signal dsuo : dsu_out_type;

  signal ethi : eth_in_type;
  signal etho : eth_out_type;

  signal gpti : gptimer_in_type;
  signal i2ci : i2c_in_type;
  signal i2co : i2c_out_type;
  signal spii : spi_in_type;
  signal spio : spi_out_type;
  signal slvsel : std_logic_vector(0 downto 0);
  signal gpio0i, gpio1i, gpio2i : gpio_in_type;
  signal gpio0o, gpio1o, gpio2o : gpio_out_type;

  signal clkm : std_ulogic
  -- pragma translate_off 
  := '0'
  -- pragma translate_on
  ;

signal idelay_reset_cnt_0 : std_logic_vector(3 downto 0);
signal idelayctrl_reset_0 : std_logic;
signal io_ref_0           : std_logic;
signal io_ref_nobuf_0     : std_logic;

type eth_in_type_array  is array (4 downto 0) of eth_in_type;
type eth_out_type_array is array (4 downto 0) of eth_out_type;

signal rgmiii_fmc,rgmiii_buf_fmc : eth_in_type_array;
signal rgmiio_fmc,rgmiio_buf_fmc : eth_out_type_array;
signal rgmiii,rgmiii_buf : eth_in_type;
signal rgmiio : eth_out_type;

signal gmiii_fmc : eth_in_type_array;
signal gmiio_fmc : eth_out_type_array;

signal clk125_pad : std_logic;
signal clk125_pad_0, clk125_lock_0 : std_logic;

signal rst, rstgtxn_0 : std_logic;
signal  int_rst_0 : std_logic; 
type tx_rgmii_debug_type is array (0 to 3) of std_logic_vector(31 downto 0);
signal debug_rgmii_phy_rx,debug_rgmii_phy_tx : tx_rgmii_debug_type;
signal debug_rgmii_phy_rxi,debug_rgmii_phy_txi : tx_rgmii_debug_type;
signal debug_rgmii_phy_rx_con,debug_rgmii_phy_tx_con : tx_rgmii_debug_type;

signal  PLLE2_ADV0_CLKFB_0 : std_logic; 
signal  clk125_nobuf_0, clk125_nobuf_90, clk125_0, clk125_90 : std_logic; 
signal  clk25_nobuf_0 , clk25_0  : std_logic; 
signal  clk25_nobuf_90 , clk25_90  : std_logic; 
 
  signal rstn               : std_ulogic;
  signal tck, tms, tdi, tdo : std_ulogic;
  signal rstnraw            : std_logic;
  signal reset_button       : std_ulogic;
  signal lock        : std_logic;
  signal clkinmig           : std_logic;
  signal eth_ref_clki       : std_ulogic;
  signal clkref, lclk, calib_done, migrstn : std_logic;
  signal cgi, cgi2   : clkgen_in_type;
  signal cgo, cgo2   : clkgen_out_type;

  signal pll_locked         : std_ulogic;

  signal rxd1 : std_logic;
  signal txd1 : std_logic;

  signal swint  : std_logic_vector(sw'range);
  signal rgbled : std_logic_vector(4*3-1 downto 0);

-- Bus indexes
constant hmidx_cpu     : integer := 0;
constant hmidx_greth   : integer := hmidx_cpu     + CFG_NCPU;
constant hmidx_free    : integer := hmidx_greth   + CFG_GRETH;

constant hdidx_ahbuart : integer := 0;
constant hdidx_ahbjtag : integer := hdidx_ahbuart + CFG_AHB_UART;
constant hdidx_greth   : integer := hdidx_ahbjtag + CFG_AHB_JTAG;
constant hdidx_free    : integer := hdidx_greth   + CFG_GRETH;




constant pidx_ahbuart  : integer := 0;
constant pidx_mctrl    : integer := pidx_ahbuart + CFG_AHB_UART;
constant pidx_mig      : integer := pidx_mctrl   + 1;
constant pidx_greth    : integer := pidx_mig     + 1;
constant pidx_rgmii    : integer := pidx_greth   + CFG_GRETH;
constant pidx_ahbstat  : integer := pidx_rgmii   + CFG_GRETH;
constant pidx_i2cmst   : integer := pidx_ahbstat + 0;
constant pidx_free     : integer := pidx_i2cmst  + CFG_I2C_ENABLE;
constant l5sys_nextapb : integer := pidx_free;

  attribute keep                     : boolean;
  attribute syn_keep                 : boolean;
  attribute syn_preserve             : boolean;
  attribute syn_keep of lock         : signal is true;
  attribute syn_keep of clkm         : signal is true;
  attribute syn_preserve of clkm     : signal is true;
  attribute keep of lock             : signal is true;
  attribute keep of clkm             : signal is true;

  constant BOARD_FREQ : integer := 200000;                                -- CLK input frequency in KHz
  constant OEPOL : integer := padoen_polarity(padtech);

  -- cpu frequency in KHz
  function CPU_FREQ return integer is
  begin
    if CFG_MIG_7SERIES = 1 then
      return BOARD_FREQ * 10 / 6 / 2;
    end if;
    return BOARD_FREQ * CFG_CLKMUL / CFG_CLKDIV;
  end;

begin
  
  cgi.pllctrl <= "00"; cgi.pllrst <= rstnraw;
  
  swint_pad : inpadv generic map (tech => padtech, width => sw'length)
    port map (sw, swint);
----------------------------------------------------------------------
---  Reset and Clock generation  -------------------------------------
----------------------------------------------------------------------

  rst_pad : inpad generic map (tech => padtech)
    port map (btn(0), reset_button);

  rst0 : rstgen
    port map (reset_button, clkm, lock, rstn, rstnraw);
  
  lock <= calib_done and pll_locked;

  rst1 : rstgen
    port map (reset_button, clkm, '1', migrstn, open);

  led(1) <= calib_done;
  led(0) <= lock;

----------------------------------------------------------------------
---  AHB CONTROLLER --------------------------------------------------
----------------------------------------------------------------------

  ahb0 : ahbctrl
    generic map (defmast => CFG_DEFMST, split => CFG_SPLIT,
                 rrobin  => CFG_RROBIN, ioaddr => CFG_AHBIO, ioen => 1,
                 nahbm => CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG+CFG_GRETH,
                 ahbtrace => CFG_AHB_DTRACE,
                 nahbs => 8)
    port map (rstn, clkm, ahbmi, ahbmo, ahbsi, ahbso);

----------------------------------------------------------------------
---  LEON3 processor and DSU -----------------------------------------
----------------------------------------------------------------------

  leon3gen : if CFG_LEON3 = 1 generate
    cpu : for i in 0 to CFG_NCPU-1 generate
      u0 : leon3s
        generic map (i, fabtech, memtech, CFG_NWIN, CFG_DSU, CFG_FPU, CFG_V8,
                     0, CFG_MAC, pclow, CFG_NOTAG, CFG_NWP, CFG_ICEN, CFG_IREPL, CFG_ISETS, CFG_ILINE,
                     CFG_ISETSZ, CFG_ILOCK, CFG_DCEN, CFG_DREPL, CFG_DSETS, CFG_DLINE, CFG_DSETSZ,
                     CFG_DLOCK, CFG_DSNOOP, CFG_ILRAMEN, CFG_ILRAMSZ, CFG_ILRAMADDR, CFG_DLRAMEN,
                     CFG_DLRAMSZ, CFG_DLRAMADDR, CFG_MMUEN, CFG_ITLBNUM, CFG_DTLBNUM, CFG_TLB_TYPE, CFG_TLB_REP,
                     CFG_LDDEL, disas, CFG_ITBSZ, CFG_PWD, CFG_SVT, CFG_RSTADDR,
                     CFG_NCPU-1, CFG_DFIXED, CFG_SCAN, CFG_MMU_PAGE, CFG_BP, CFG_NP_ASI, CFG_WRPSR,
                     CFG_REX, CFG_ALTWIN)
        port map (clkm, rstn, ahbmi, ahbmo(i), ahbsi, ahbso, irqi(i), irqo(i), dbgi(i), dbgo(i));
    end generate;

    led(3)  <= not dbgo(0).error;
    led(2)  <= dsuo.active;

    -- LEON3 Debug Support Unit
    dsugen : if CFG_DSU = 1 generate
      dsu0 : dsu3
        generic map (hindex => 2, haddr => 16#900#, hmask => 16#F00#, ahbpf => CFG_AHBPF,
                     ncpu   => CFG_NCPU, tbits => 30, tech => memtech, irq => 0, kbytes => CFG_ATBSZ)
        port map (rstn, clkm, ahbmi, ahbsi, ahbso(2), dbgo, dbgi, dsui, dsuo);

      dsui.enable <= swint(3);
      dsubre_pad : inpad generic map (tech => padtech) port map (btn(3), dsui.break);

    end generate;
  end generate;
  
  nodsu : if CFG_DSU = 0 generate
    ahbso(2) <= ahbs_none; dsuo.tstop <= '0'; dsuo.active <= '0';
  end generate;

  nomig : if (CFG_MIG_7SERIES = 0) generate
    
    -- Generate clkm and eth_ref_clk
    clk_pad_ds : clkpad_ds generic map (tech => padtech, level => lvds, voltage => x33v) port map (clk200p, clk200n, lclk);
     clkgen0 : clkgen        -- clock generator
       generic map (clktech, CFG_CLKMUL, CFG_CLKDIV, 0,CFG_CLK_NOFB, 0, 0, 0, BOARD_FREQ)
       port map (lclk, lclk, clkm, open, open, open, open, cgi, cgo, open, open, open);

    calib_done <= '1';

   gen_ahbram : if (SIMULATION = "FALSE") generate
    mig_ahbram : ahbram
      generic map (
        hindex   => 5,
        haddr    => 16#400#,
        hmask    => 16#F80#,
        tech     => 0,
        kbytes   => 64,
        pipe     => 0
        )
      port map(
        rst     => rstn,
        clk     => clkm,
        ahbsi   => ahbsi,
        ahbso   => ahbso(5)
        );
   end generate;
  end generate nomig;

----------------------------------------------------------------------
---  APB Bridge and various periherals -------------------------------
----------------------------------------------------------------------

  -- APB Bridge
  apb0 : apbctrl
    generic map (hindex => 1, haddr => CFG_APBADDR)
    port map (rstn, clkm, ahbsi, ahbso(1), apbi, apbo);

  -- Interrupt controller
  irqctrl : if CFG_IRQ3_ENABLE /= 0 generate
    irqctrl0 : irqmp
      generic map (pindex => 2, paddr => 2, ncpu => CFG_NCPU)
      port map (rstn, clkm, apbi, apbo(2), irqo, irqi);
  end generate;
  irq3 : if CFG_IRQ3_ENABLE = 0 generate
    x1 : for i in 0 to CFG_NCPU-1 generate
      irqi(i).irl <= "0000";
    end generate;
    apbo(2) <= apb_none;
  end generate;

-----------------------------------------------------------------------
---  ETHERNET ---------------------------------------------------------
-----------------------------------------------------------------------

  eth0 : if CFG_GRETH /= 0 generate -- Gaisler ethernet MAC
    e1 : grethm_mb
      generic map(
        hindex => hmidx_greth, ehindex => hdidx_greth,
        pindex => pidx_greth, paddr => 16#C00#, pmask => 16#C00#, pirq => 3, memtech => memtech,
        mdcscaler => CPU_FREQ/1000, rmii => 0, enable_mdio => 1, fifosize => CFG_ETH_FIFO,
        nsync => 2, edcl => CFG_DSU_ETH, edclbufsz => CFG_ETH_BUF, phyrstadr => 7,
        macaddrh => CFG_ETH_ENM, macaddrl => CFG_ETH_ENL, enable_mdint => 1,
        ipaddrh => CFG_ETH_IPM, ipaddrl => CFG_ETH_IPL,
        giga => CFG_GRETH1G, ramdebug => 0, gmiimode => 0,
        edclsepahb => 1)
      port map(
        rst   => rstn,
        clk   => clkm,
        ahbmi => ahbmi,
        ahbmo => ahbmo(hmidx_greth),
        ahbmi2 => greth_dbgmi,
        ahbmo2 => greth_dbgmo,
        apbi  => apbi,
        apbo  => apbo(pidx_greth),
        ethi  => ethi,
        etho  => etho);
        greth_dbgmi <= dbgmi(hdidx_greth);
        dbgmo(hdidx_greth) <= greth_dbgmo;
        
        
         -----------------------------------------------------------------------------
    -- An IDELAYCTRL primitive needs to be instantiated for the Fixed Tap Delay
    -- mode of the IDELAY.
    -- All IDELAYs in Fixed Tap Delay mode and the IDELAYCTRL primitives have
    -- to be LOC'ed in the UCF file.
    -----------------------------------------------------------------------------
    dlyctrl0 : IDELAYCTRL port map (
       RDY    => OPEN,
       REFCLK => io_ref_0,
       RST    => idelayctrl_reset_0
    );

      delay_rgmii_rx_ctl0 : IODELAYE1 generic map(
         DELAY_SRC   => "I",
         IDELAY_TYPE => "FIXED",
         IDELAY_VALUE => 20
      )
      port map(
         IDATAIN     => rgmiii_buf.rx_dv,
         ODATAIN     => '0',
         DATAOUT     => rgmiii.rx_dv,
         DATAIN      => '0',
         C           => '0',
         T           => '1',
         CE          => '0',
         INC         => '0',
         CINVCTRL    => '0',
         CLKIN       => '0',
         CNTVALUEIN  => "00000",
         CNTVALUEOUT => OPEN,
         RST         => '0'
      );

     rgmii_rxd : for i in 0 to 3 generate
      delay_rgmii_rxd0 : IODELAYE1 generic map(
         DELAY_SRC   => "I",
         IDELAY_TYPE => "FIXED",
         IDELAY_VALUE => 20
      )
      port map(
         IDATAIN     => rgmiii_buf.rxd(i),
         ODATAIN     => '0',
         DATAOUT     => rgmiii.rxd(i),
         DATAIN      => '0',
         C           => '0',
         T           => '1',
         CE          => '0',
         INC         => '0',
         CINVCTRL    => '0',
         CLKIN       => '0',
         CNTVALUEIN  => "00000",
         CNTVALUEOUT => OPEN,
         RST         => '0'
      );
     end generate;

   -- Generate a synchron delayed reset for Xilinx IO delay
   rst1 : rstgen
    generic map (acthigh => 1)
    port map (rst, io_ref_0, lock, rstgtxn_0, OPEN);

   process (io_ref_0,rstgtxn_0)
    begin
     if (rstgtxn_0 = '0') then
       idelay_reset_cnt_0 <= (others => '0');
       idelayctrl_reset_0 <= '1';
     elsif rising_edge(io_ref_0) then
       if (idelay_reset_cnt_0 > "1110") then
          idelay_reset_cnt_0 <= (others => '1');
          idelayctrl_reset_0 <= '0';
       else
          idelay_reset_cnt_0 <= idelay_reset_cnt_0 + 1;
          idelayctrl_reset_0 <= '1';
       end if;
     end if;
   end process;

    -- RGMII Interface
    rgmii0 : rgmii_kc705 
      generic map (
       pindex => pidx_rgmii, paddr => 16#010#, pmask => 16#ff0#, tech => fabtech,
       gmii => CFG_GRETH1G,edclsepahb => 1, abits => 8, pirq => 11, base10_x => 0)
      port map (rstn, ethi, etho, rgmiii, rgmiio, clkm, rstn, apbi, apbo(pidx_rgmii),
                debug_rgmii_phy_tx(0), debug_rgmii_phy_rx(0)); 
    
  
      egtxc_pad : outpad generic map (tech => padtech, level => cmos, slew => 1) 
        port map (eth_txck, rgmiio.tx_clk);

      erxc_pad : inpad generic map (tech => padtech, level => cmos) 
        port map (eth_rxck, rgmiii.rx_clk);

      erxd_pad : inpadv generic map (tech => padtech, level => cmos, width => 4) 
        port map (eth_rxd, rgmiii_buf.rxd(3 downto 0));

      erxdv_pad : inpad generic map (tech => padtech, level => cmos) 
        port map (eth_rxctl, rgmiii_buf.rx_dv);

      etxd_pad : outpadv generic map (tech => padtech, level => cmos, slew => 1, width => 4) 
        port map (eth_txd, rgmiio.txd(3 downto 0));

      etxen_pad : outpad generic map (tech => padtech, level => cmos, slew => 1) 
        port map (eth_tx_en, rgmiio.tx_en);

      emdio_pad : iopad generic map (tech => padtech, level => cmos) 
        port map (eth_mdio, rgmiio.mdio_o, rgmiio.mdio_oe, rgmiii.mdio_i);

      emdc_pad : outpad generic map (tech => padtech, level => cmos) 
        port map (eth_mdc, rgmiio.mdc);

      eint_pad : inpad generic map (tech => padtech, level => cmos) 
        port map (eth_int_b, rgmiii.mdint);
      erst_pad : outpad generic map (tech => padtech, level => cmos) 
        port map (eth_phyrst_n, rstnraw);

    -- Generate 125MHz, 50MHz and 25Mhz Clock transmit clock
    -- 100*20/8*2  -> 125 MHz
    -- 100*20/40*2 -> 25  Mhz
    -- 100*20/4*2  -> 250 Mhz
    int_rst_0 <= rstnraw;   
    PLLE2_ADV0 : PLLE2_ADV
    generic map (
       BANDWIDTH          => "OPTIMIZED",  -- OPTIMIZED, HIGH, LOW
       CLKFBOUT_MULT      => 20,   -- Multiply value for all CLKOUT, (2-64)
       CLKFBOUT_PHASE     => 0.0, -- Phase offset in degrees of CLKFB, (-360.000-360.000).
       -- CLKIN_PERIOD: Input clock period in nS to ps resolution (i.e. 33.333 is 30 MHz).
       CLKIN1_PERIOD      => 10.0,
       CLKIN2_PERIOD      => 0.0,
       -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT (1-128)
       CLKOUT0_DIVIDE     => 8,
       CLKOUT1_DIVIDE     => 8,
       CLKOUT2_DIVIDE     => 20,
       CLKOUT3_DIVIDE     => 40,
       CLKOUT4_DIVIDE     => 40,
       CLKOUT5_DIVIDE     => 4,
       -- CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT outputs (0.001-0.999).
       CLKOUT0_DUTY_CYCLE => 0.5,
       CLKOUT1_DUTY_CYCLE => 0.5,
       CLKOUT2_DUTY_CYCLE => 0.5,
       CLKOUT3_DUTY_CYCLE => 0.5,
       CLKOUT4_DUTY_CYCLE => 0.5,
       CLKOUT5_DUTY_CYCLE => 0.5,
      -- CLKOUT0_PHASE - CLKOUT5_PHASE: Phase offset for CLKOUT outputs (-360.000-360.000).
       CLKOUT0_PHASE      => 0.0,
       CLKOUT1_PHASE      => 90.0,
       CLKOUT2_PHASE      => 0.0,
       CLKOUT3_PHASE      => 0.0,
       CLKOUT4_PHASE      => 90.0,
       CLKOUT5_PHASE      => 0.0,
       COMPENSATION       => "ZHOLD", -- ZHOLD, BUF_IN, EXTERNAL, INTERNAL
       DIVCLK_DIVIDE      => 2, -- Master division value (1-56)
       -- REF_JITTER: Reference input jitter in UI (0.000-0.999).
       REF_JITTER1        => 0.0,
       REF_JITTER2        => 0.0,
       STARTUP_WAIT       => "TRUE" -- Delay DONE until PLL Locks, ("TRUE"/"FALSE")
      )
    port map (
       -- Clock Outputs: 1-bit (each) output: User configurable clock outputs
       CLKOUT0           => clk125_nobuf_0,
       CLKOUT1           => clk125_nobuf_90,
       CLKOUT2           => OPEN,
       CLKOUT3           => clk25_nobuf_0,
       CLKOUT4           => clk25_nobuf_90,
       CLKOUT5           => io_ref_nobuf_0,
       -- DRP Ports: 16-bit (each) output: Dynamic reconfigration ports
       DO                => OPEN,
       DRDY              => OPEN,
       -- Feedback Clocks: 1-bit (each) output: Clock feedback ports
       CLKFBOUT          => PLLE2_ADV0_CLKFB_0,
       -- Status Ports: 1-bit (each) output: PLL status ports
       LOCKED            => clk125_lock_0,
       -- Clock Inputs: 1-bit (each) input: Clock inputs
       CLKIN1            => clkm,
       CLKIN2            => '0',
       -- Con trol Ports: 1-bit (each) input: PLL control ports
       CLKINSEL          => '1',
       PWRDWN            => '0',
       RST               => int_rst_0, 
       -- DRP Ports: 7-bit (each) input: Dynamic reconfigration ports
       DADDR             => "0000000", 
       DCLK              => '0',
       DEN               => '0',
       DI                => "0000000000000000", 
       DWE               => '0',
       -- Feedback Clocks: 1-bit (each) input: Clock feedback ports
       CLKFBIN           => PLLE2_ADV0_CLKFB_0
      );     
   
        bufgclk1250  : BUFG port map (I => clk125_nobuf_0 , O => clk125_0 );    
        bufgclk12590 : BUFG port map (I => clk125_nobuf_90, O => clk125_90);    
        bufgclk250   : BUFG port map (I => clk25_nobuf_0  , O => clk25_0  );    
        bufgclk2500  : BUFG port map (I => clk25_nobuf_90 , O => clk25_90 );    
        bufgclkIO0   : BUFG port map (I => io_ref_nobuf_0 , O => io_ref_0 );    

        rgmiii.gtx_clk    <= clk125_0;   
        rgmiii.tx_clk_100 <= '0';
        rgmiii.tx_clk_90  <= clk125_90;
        rgmiii.tx_clk_50  <= clk25_90;
        rgmiii.tx_clk_25  <= clk25_0;   
        rgmiii.rmii_clk   <= '0';
        
--  pci_p_clk5_r_pad : outpad generic map (tech => padtech)
--    port map (eth_ref_clk, eth_ref_clki);

--    e1 : grethm
--      generic map(hindex => CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG,
--                  pindex => 15, paddr => 15, pirq => 12, memtech => memtech,
--                  mdcscaler => CPU_FREQ/1000, enable_mdio => 1, fifosize => CFG_ETH_FIFO,
--                  nsync => 2, edcl => CFG_DSU_ETH, edclbufsz => CFG_ETH_BUF,
--                  macaddrh => CFG_ETH_ENM, macaddrl => CFG_ETH_ENL, phyrstadr => 1,
--                  ipaddrh => CFG_ETH_IPM, ipaddrl => CFG_ETH_IPL, giga => CFG_GRETH1G)
--      port map(rst => rstn, clk => clkm, ahbmi => ahbmi,
--               ahbmo => ahbmo(CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG),
--               apbi => apbi, apbo => apbo(15), ethi => ethi, etho => etho);
--      eth_rstn<=rstn;

--    ethi.edcladdr <= (others => '0');
--    emdio_pad : iopad generic map (tech => padtech)
--      port map (eth_mdio, etho.mdio_o, etho.mdio_oe, ethi.mdio_i);
--    etxc_pad : clkpad generic map (tech => padtech, arch => 2)
--      port map (eth_tx_clk, ethi.tx_clk);
--    erxc_pad : clkpad generic map (tech => padtech, arch => 2)
--      port map (eth_rx_clk, ethi.rx_clk);
--    erxd_pad : inpadv generic map (tech => padtech, width => 4)
--      port map (eth_rxd, ethi.rxd(3 downto 0));
--    erxdv_pad : inpad generic map (tech => padtech)
--      port map (eth_rx_dv, ethi.rx_dv);
--    erxer_pad : inpad generic map (tech => padtech)
--      port map (eth_rxerr, ethi.rx_er);
--    erxco_pad : inpad generic map (tech => padtech)
--      port map (eth_col, ethi.rx_col);
--    erxcr_pad : inpad generic map (tech => padtech)
--      port map (eth_crs, ethi.rx_crs);

--    etxd_pad : outpadv generic map (tech => padtech, width => 4)
--      port map (eth_txd, etho.txd(3 downto 0));
--    etxen_pad : outpad generic map (tech => padtech)
--      port map (eth_tx_en, etho.tx_en);
--    emdc_pad : outpad generic map (tech => padtech)
--      port map (eth_mdc, etho.mdc);
  end generate;

-------------------------------------------------------------------------
-----  AHB ROM ----------------------------------------------------------
-------------------------------------------------------------------------

--  bpromgen : if CFG_AHBROMEN /= 0 and CFG_SPIMCTRL = 0 generate
--    brom : entity work.ahbrom
--      generic map (hindex => 0, haddr => CFG_AHBRODDR, pipe => CFG_AHBROPIP)
--      port map ( rstn, clkm, ahbsi, ahbso(6));
--  end generate;
--  nobpromgen : if CFG_AHBROMEN = 0 and CFG_SPIMCTRL = 0 generate
--     ahbso(0) <= ahbs_none;
--  end generate;

-------------------------------------------------------------------------
-----  AHB RAM ----------------------------------------------------------
-------------------------------------------------------------------------

--  ahbramgen : if CFG_AHBRAMEN = 1 generate
--    ahbram0 : ahbram
--      generic map (hindex => 3, haddr => CFG_AHBRADDR, tech => CFG_MEMTECH,
--                   kbytes => CFG_AHBRSZ, pipe => CFG_AHBRPIPE)
--      port map (rstn, clkm, ahbsi, ahbso(3));
--  end generate;
--  nram : if CFG_AHBRAMEN = 0 generate ahbso(3) <= ahbs_none; end generate;

-----------------------------------------------------------------------
--  Test report module, only used for simulation ----------------------
-----------------------------------------------------------------------

--pragma translate_off
  test0 : ahbrep generic map (hindex => 4, haddr => 16#200#)
    port map (rstn, clkm, ahbsi, ahbso(4));
--pragma translate_on

-----------------------------------------------------------------------
---  Drive unused bus elements  ---------------------------------------
-----------------------------------------------------------------------

  nam1 : for i in (CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG+CFG_GRETH+1) to NAHBMST-1 generate
    ahbmo(i) <= ahbm_none;
  end generate;

-----------------------------------------------------------------------
---  Boot message  ----------------------------------------------------
-----------------------------------------------------------------------

-- pragma translate_off
  x : report_design
    generic map (
      msg1 => "LEON3 Demonstration design for Digilent Arty A7 board" &
      ", " & integer'image(CPU_FREQ / 1000) & " MHz",
      fabtech => tech_table(fabtech), memtech => tech_table(memtech),
      mdel => 1
      );
-- pragma translate_on

end rtl;

