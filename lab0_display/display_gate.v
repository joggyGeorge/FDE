
module display ( clk, rst_n, lcd_en, lcd_rs, lcd_rw, lcd_db, lcd_rst );
  output [7:0] lcd_db;
  input clk, rst_n;
  output lcd_en, lcd_rs, lcd_rw, lcd_rst;
  wire   lcd_rst, N6, N7, N8, N9, N10, N11, N12, N15, N16, N17, N18, N19, N20,
         n1877, n1881, lcd_rw, n1967, n1968, n1969, n1970, n1971, n1972, n1973,
         n1974, n1975, n1976, n1977, n1978, n1979, n1980, n1981, n1982, n1983,
         n1984, n1985, n1986, n1987, n1988, n1989, n1990, n1991, n1992, n1993,
         n1994, n1995, n1996, n1997, n1998, n1999, n2000, n2001, n2002, n2003,
         n2004, n2005, n2006, n2007, n2008, n2009, n2010, n2011, n2012, n2013,
         n2014, n2015, n2016, n2017, n2018, n2019, n2020, n2021, n2022, n2023,
         n2024, n2025, n2026, n2027, n2028, n2029, n2030, n2031, n2032, n2033,
         n2034, n2035, n2036, n2037, n2038, n2039, n2040, n2041, n2042, n2043,
         n2044, n2045, n2046, n2047, n2048, n2049, n2050, n2051, n2052, n2053,
         n2054, n2055, n2056, n2057;
  wire   [6:1] cnt_lcd;
  assign lcd_rst = rst_n;
  assign lcd_db[7] = lcd_rw;

  DFFRHQ \cnt_lcd_reg[0]  ( .D(n1881), .CK(clk), .RN(n1877), .Q(lcd_en) );
  DFFRHQ \cnt_lcd_reg[1]  ( .D(N15), .CK(clk), .RN(n1877), .Q(cnt_lcd[1]) );
  DFFRHQ \cnt_lcd_reg[2]  ( .D(N16), .CK(clk), .RN(n1877), .Q(cnt_lcd[2]) );
  DFFRHQ \cnt_lcd_reg[3]  ( .D(N17), .CK(clk), .RN(n1877), .Q(cnt_lcd[3]) );
  DFFRHQ \cnt_lcd_reg[4]  ( .D(N18), .CK(clk), .RN(n1877), .Q(cnt_lcd[4]) );
  DFFRHQ \cnt_lcd_reg[5]  ( .D(N19), .CK(clk), .RN(n1877), .Q(cnt_lcd[5]) );
  DFFRHQ \cnt_lcd_reg[6]  ( .D(N20), .CK(clk), .RN(n1877), .Q(cnt_lcd[6]) );
  DFFRHQ \lcd_db_reg[1]  ( .D(N7), .CK(clk), .RN(n1877), .Q(lcd_db[1]) );
  DFFRHQ \lcd_db_reg[3]  ( .D(N9), .CK(clk), .RN(n1877), .Q(lcd_db[3]) );
  DFFRHQ \lcd_db_reg[0]  ( .D(N6), .CK(clk), .RN(n1877), .Q(lcd_db[0]) );
  DFFRHQ \lcd_db_reg[2]  ( .D(N8), .CK(clk), .RN(n1877), .Q(lcd_db[2]) );
  DFFRHQ \lcd_db_reg[6]  ( .D(N12), .CK(clk), .RN(n1877), .Q(lcd_db[6]) );
  DFFRHQ \lcd_db_reg[5]  ( .D(N11), .CK(clk), .RN(n1877), .Q(lcd_db[5]) );
  DFFRHQ \lcd_db_reg[4]  ( .D(N10), .CK(clk), .RN(n1877), .Q(lcd_db[4]) );
  INV U1190 ( .A(cnt_lcd[2]), .Y(n1967) );
  INV U1191 ( .A(n1967), .Y(n1968) );
  INV U1192 ( .A(cnt_lcd[5]), .Y(n1969) );
  INV U1193 ( .A(n1969), .Y(n1970) );
  LOGIC_1 U1194 ( .LOGIC_1_PIN(lcd_rs) );
  LOGIC_0 U1195 ( .LOGIC_0_PIN(lcd_rw) );
  INV U1196 ( .A(lcd_rst), .Y(n1877) );
  OAI211 U1197 ( .A0(n1971), .A1(n1972), .B0(n1973), .C0(n1974), .Y(N9) );
  OAI31 U1198 ( .A0(n1975), .A1(n1976), .A2(n1977), .B0(n1978), .Y(n1974) );
  MX2 U1199 ( .A(n1979), .B(n1980), .S0(n1970), .Y(n1977) );
  OAI21 U1200 ( .A0(n1981), .A1(n1972), .B0(n1982), .Y(n1979) );
  INV U1201 ( .A(n1983), .Y(n1982) );
  NOR2 U1202 ( .A(n1984), .B(n1985), .Y(n1981) );
  NOR2 U1203 ( .A(cnt_lcd[1]), .B(n1986), .Y(n1976) );
  AOI2BB2 U1204 ( .B0(n1970), .B1(cnt_lcd[3]), .A0N(n1987), .A1N(n1968), .Y(
        n1986) );
  AOI2BB2 U1205 ( .B0(n1988), .B1(n1969), .A0N(n1989), .A1N(n1990), .Y(n1973)
         );
  AOI21 U1206 ( .A0(n1970), .A1(n1991), .B0(n1992), .Y(n1971) );
  OAI211 U1207 ( .A0(n1993), .A1(n1994), .B0(n1995), .C0(n1996), .Y(N8) );
  AOI211 U1208 ( .A0(n1997), .A1(n1998), .B0(n1999), .C0(n2000), .Y(n1996) );
  MX2 U1209 ( .A(n2001), .B(n2002), .S0(n1970), .Y(n1999) );
  INV U1210 ( .A(n2003), .Y(n2002) );
  AOI222 U1211 ( .A0(cnt_lcd[1]), .A1(n2004), .B0(n1978), .B1(n1998), .C0(
        n1993), .C1(n2005), .Y(n2003) );
  NOR2B U1212 ( .AN(n2004), .B(n2006), .Y(n2001) );
  NOR2 U1213 ( .A(n2007), .B(n2008), .Y(n1995) );
  OAI21 U1214 ( .A0(n1970), .A1(n2009), .B0(n2010), .Y(N7) );
  AOI222 U1215 ( .A0(n2011), .A1(lcd_en), .B0(n1984), .B1(n2012), .C0(n2013), 
        .C1(n1997), .Y(n2010) );
  OAI31 U1216 ( .A0(n1968), .A1(n2014), .A2(n1969), .B0(n2015), .Y(n2013) );
  INV U1217 ( .A(n1980), .Y(n2015) );
  AOI2BB1 U1218 ( .A0N(cnt_lcd[4]), .A1N(n1972), .B0(n2016), .Y(n2014) );
  NOR2 U1219 ( .A(cnt_lcd[1]), .B(n2017), .Y(n2012) );
  AOI21 U1220 ( .A0(n1970), .A1(lcd_en), .B0(n1978), .Y(n2017) );
  INV U1221 ( .A(n1989), .Y(n2011) );
  NOR2 U1222 ( .A(n1975), .B(n2018), .Y(n1989) );
  NOR2B U1223 ( .AN(n1985), .B(cnt_lcd[3]), .Y(n2018) );
  AOI222 U1224 ( .A0(n2019), .A1(n1983), .B0(n1978), .B1(n2020), .C0(
        cnt_lcd[3]), .C1(n2021), .Y(n2009) );
  AOI2BB1 U1225 ( .A0N(n1985), .A1N(n2016), .B0(n1972), .Y(n2020) );
  NOR2 U1226 ( .A(cnt_lcd[4]), .B(n1968), .Y(n1985) );
  OAI21 U1227 ( .A0(cnt_lcd[1]), .A1(n1881), .B0(n1990), .Y(n2019) );
  OAI211 U1228 ( .A0(n2022), .A1(n2023), .B0(n2024), .C0(n2025), .Y(N6) );
  NOR2 U1229 ( .A(n2026), .B(n2027), .Y(n2025) );
  MX2 U1230 ( .A(n2028), .B(n2007), .S0(n1970), .Y(n2027) );
  NOR3B U1231 ( .AN(n2029), .B(n1968), .C(n1972), .Y(n2007) );
  OAI31 U1232 ( .A0(cnt_lcd[4]), .A1(n1990), .A2(n2030), .B0(n2031), .Y(n2028)
         );
  INV U1233 ( .A(n1988), .Y(n2031) );
  AOI2BB2 U1234 ( .B0(n2029), .B1(n1993), .A0N(cnt_lcd[1]), .A1N(n1994), .Y(
        n2024) );
  INV U1235 ( .A(n1992), .Y(n1994) );
  NOR4B U1236 ( .AN(n2032), .B(n1980), .C(n1975), .D(n2033), .Y(n2022) );
  NOR2B U1237 ( .AN(n2034), .B(n1968), .Y(n2033) );
  MX2 U1238 ( .A(n2035), .B(n2036), .S0(cnt_lcd[1]), .Y(n2034) );
  NOR2B U1239 ( .AN(n1970), .B(cnt_lcd[3]), .Y(n2036) );
  NAND2 U1240 ( .A(n1984), .B(n1970), .Y(n2035) );
  NOR2B U1241 ( .AN(n1983), .B(n2037), .Y(n1975) );
  NOR3B U1242 ( .AN(cnt_lcd[1]), .B(cnt_lcd[3]), .C(cnt_lcd[4]), .Y(n1980) );
  AOI22 U1243 ( .A0(cnt_lcd[4]), .A1(n1993), .B0(n1970), .B1(n1983), .Y(n2032)
         );
  NOR2B U1244 ( .AN(n1968), .B(n2016), .Y(n1983) );
  XOR2 U1245 ( .A(cnt_lcd[6]), .B(n2038), .Y(N20) );
  NOR2B U1246 ( .AN(n2039), .B(n1969), .Y(n2038) );
  XNOR2 U1247 ( .A(n2039), .B(n1969), .Y(N19) );
  NOR3B U1248 ( .AN(n2040), .B(n2037), .C(n2016), .Y(n2039) );
  INV U1249 ( .A(cnt_lcd[4]), .Y(n2037) );
  OR2 U1250 ( .A(n1984), .B(n2041), .Y(N18) );
  MX2 U1251 ( .A(cnt_lcd[4]), .B(n1987), .S0(n2040), .Y(n2041) );
  XOR2 U1252 ( .A(cnt_lcd[3]), .B(n2040), .Y(N17) );
  NOR2 U1253 ( .A(n1881), .B(n2030), .Y(n2040) );
  OR2 U1254 ( .A(n1993), .B(n2042), .Y(N16) );
  MX2 U1255 ( .A(n2043), .B(n1881), .S0(n1968), .Y(n2042) );
  NOR2 U1256 ( .A(n1881), .B(n1972), .Y(n2043) );
  XNOR2 U1257 ( .A(lcd_en), .B(n1972), .Y(N15) );
  OAI211 U1258 ( .A0(n1970), .A1(n2044), .B0(n2045), .C0(n2046), .Y(N12) );
  AOI211 U1259 ( .A0(n2047), .A1(n1972), .B0(n1992), .C0(n2004), .Y(n2046) );
  NOR2B U1260 ( .AN(n2029), .B(n1970), .Y(n1992) );
  AOI21 U1261 ( .A0(n2005), .A1(n2006), .B0(n2008), .Y(n2045) );
  NOR2B U1262 ( .AN(n2048), .B(n1968), .Y(n2008) );
  INV U1263 ( .A(n2000), .Y(n2044) );
  OR2 U1264 ( .A(n1988), .B(n2026), .Y(n2000) );
  NOR2B U1265 ( .AN(n1991), .B(n1968), .Y(n2026) );
  OAI211 U1266 ( .A0(n2049), .A1(n1969), .B0(n2050), .C0(n2051), .Y(N11) );
  NAND2 U1267 ( .A(n1993), .B(n2005), .Y(n2050) );
  NOR2B U1268 ( .AN(n1968), .B(cnt_lcd[1]), .Y(n1993) );
  AOI211 U1269 ( .A0(n2029), .A1(n2030), .B0(n1991), .C0(n1988), .Y(n2049) );
  NOR2B U1270 ( .AN(n2021), .B(n1968), .Y(n1988) );
  NOR3B U1271 ( .AN(cnt_lcd[4]), .B(cnt_lcd[1]), .C(n1990), .Y(n2021) );
  INV U1272 ( .A(n2006), .Y(n2030) );
  OAI21 U1273 ( .A0(cnt_lcd[1]), .A1(n2052), .B0(n2053), .Y(N10) );
  MX2 U1274 ( .A(n2051), .B(n2054), .S0(n1970), .Y(n2053) );
  NAND2 U1275 ( .A(n1968), .B(n2004), .Y(n2054) );
  NOR2B U1276 ( .AN(n1984), .B(n2023), .Y(n2004) );
  OAI21 U1277 ( .A0(n1997), .A1(n2055), .B0(n1998), .Y(n2051) );
  NOR2B U1278 ( .AN(n2006), .B(cnt_lcd[3]), .Y(n1998) );
  NOR2B U1279 ( .AN(n1968), .B(n1972), .Y(n2006) );
  INV U1280 ( .A(cnt_lcd[1]), .Y(n1972) );
  NOR2 U1281 ( .A(cnt_lcd[4]), .B(n2023), .Y(n2055) );
  INV U1282 ( .A(n1990), .Y(n1997) );
  NOR2B U1283 ( .AN(n2056), .B(n2048), .Y(n2052) );
  NOR2B U1284 ( .AN(n2005), .B(n1970), .Y(n2048) );
  NOR2B U1285 ( .AN(n1987), .B(n2023), .Y(n2005) );
  OAI31 U1286 ( .A0(n1991), .A1(n2047), .A2(n2057), .B0(n1970), .Y(n2056) );
  NOR2B U1287 ( .AN(n2029), .B(n1968), .Y(n2057) );
  NOR2B U1288 ( .AN(n1987), .B(n1990), .Y(n2029) );
  NOR2B U1289 ( .AN(cnt_lcd[3]), .B(cnt_lcd[4]), .Y(n1987) );
  NOR3 U1290 ( .A(n1968), .B(n2016), .C(n2023), .Y(n2047) );
  INV U1291 ( .A(n1978), .Y(n2023) );
  NOR2 U1292 ( .A(cnt_lcd[6]), .B(n1881), .Y(n1978) );
  INV U1293 ( .A(lcd_en), .Y(n1881) );
  INV U1294 ( .A(cnt_lcd[3]), .Y(n2016) );
  NOR2B U1295 ( .AN(n1984), .B(n1990), .Y(n1991) );
  NAND2 U1296 ( .A(lcd_en), .B(cnt_lcd[6]), .Y(n1990) );
  NOR2B U1297 ( .AN(cnt_lcd[4]), .B(cnt_lcd[3]), .Y(n1984) );
endmodule

