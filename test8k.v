module ts1n28v8kx16m4s (
    SD,
    DSLP,
    CLK,
    CEB,
    WEB,
    A,
    BWEB,
    D,
    Q,
    PUDELAY_SD,
    PUDELAY_DSLP,
    FADIO,
    REDENIO,
    SE,
    DFTBYP,
    SIC,
    SID,
    SOC,
    SOD,
    DSLPLV,
    RTSEL,
    WTSEL
);


//-------- IO Ports --------//

input SD;
input DSLP;
input CLK;
input CEB;
input WEB;
input [12:0] A;
input [19:0] BWEB;
input [19:0] D;
output [19:0] Q;
output PUDELAY_SD;
output PUDELAY_DSLP;
output [4:0] FADIO;
input REDENIO;
input SE;
input DFTBYP;
input SIC;
input [1:0] SID;
output SOC;
output [1:0] SOD;
input DSLPLV;
input [1:0] RTSEL;
input [1:0] WTSEL;

//-------- Parameters --------//

endmodule
