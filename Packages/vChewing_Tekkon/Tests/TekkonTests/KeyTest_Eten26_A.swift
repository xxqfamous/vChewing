// (c) 2022 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testETen26KeysTaigi() throws {
    var c = Tekkon.Composer(arrange: .ofETen26)
    XCTAssertEqual(c.cS2RC("ket"), "ㄎㄧㄤ")
    // XCTAssertEqual(c.cS2RC("vezf"), "ㄍㄧㄠˊ")
    // XCTAssertEqual(c.cS2RC("ven"), "ㄍㄧㄣ")
  }

  func testETen26KeysA() throws {
    var c = Tekkon.Composer(arrange: .ofETen26)
    XCTAssertEqual(c.cS2RC("betf"), "ㄅㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("betk"), "ㄅㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("dxt"), "ㄉㄨㄤ")
    XCTAssertEqual(c.cS2RC("ba"), "ㄅㄚ")
    XCTAssertEqual(c.cS2RC("baf"), "ㄅㄚˊ")
    XCTAssertEqual(c.cS2RC("baj"), "ㄅㄚˇ")
    XCTAssertEqual(c.cS2RC("bak"), "ㄅㄚˋ")
    XCTAssertEqual(c.cS2RC("bad"), "ㄅㄚ˙")
    XCTAssertEqual(c.cS2RC("bo"), "ㄅㄛ")
    XCTAssertEqual(c.cS2RC("bof"), "ㄅㄛˊ")
    XCTAssertEqual(c.cS2RC("boj"), "ㄅㄛˇ")
    XCTAssertEqual(c.cS2RC("bok"), "ㄅㄛˋ")
    XCTAssertEqual(c.cS2RC("bod"), "ㄅㄛ˙")
    XCTAssertEqual(c.cS2RC("bi"), "ㄅㄞ")
    XCTAssertEqual(c.cS2RC("bif"), "ㄅㄞˊ")
    XCTAssertEqual(c.cS2RC("bij"), "ㄅㄞˇ")
    XCTAssertEqual(c.cS2RC("bik"), "ㄅㄞˋ")
    XCTAssertEqual(c.cS2RC("bid"), "ㄅㄞ˙")
    XCTAssertEqual(c.cS2RC("bq"), "ㄅㄟ")
    XCTAssertEqual(c.cS2RC("bqj"), "ㄅㄟˇ")
    XCTAssertEqual(c.cS2RC("bqk"), "ㄅㄟˋ")
    XCTAssertEqual(c.cS2RC("bqd"), "ㄅㄟ˙")
    XCTAssertEqual(c.cS2RC("bz"), "ㄅㄠ")
    XCTAssertEqual(c.cS2RC("bzf"), "ㄅㄠˊ")
    XCTAssertEqual(c.cS2RC("bzj"), "ㄅㄠˇ")
    XCTAssertEqual(c.cS2RC("bzk"), "ㄅㄠˋ")
    XCTAssertEqual(c.cS2RC("bm"), "ㄅㄢ")
    XCTAssertEqual(c.cS2RC("bmj"), "ㄅㄢˇ")
    XCTAssertEqual(c.cS2RC("bmk"), "ㄅㄢˋ")
    XCTAssertEqual(c.cS2RC("bn"), "ㄅㄣ")
    XCTAssertEqual(c.cS2RC("bnj"), "ㄅㄣˇ")
    XCTAssertEqual(c.cS2RC("bnk"), "ㄅㄣˋ")
    XCTAssertEqual(c.cS2RC("bt"), "ㄅㄤ")
    XCTAssertEqual(c.cS2RC("btj"), "ㄅㄤˇ")
    XCTAssertEqual(c.cS2RC("btk"), "ㄅㄤˋ")
    XCTAssertEqual(c.cS2RC("bl"), "ㄅㄥ")
    XCTAssertEqual(c.cS2RC("blf"), "ㄅㄥˊ")
    XCTAssertEqual(c.cS2RC("blj"), "ㄅㄥˇ")
    XCTAssertEqual(c.cS2RC("blk"), "ㄅㄥˋ")
    XCTAssertEqual(c.cS2RC("be"), "ㄅㄧ")
    XCTAssertEqual(c.cS2RC("bef"), "ㄅㄧˊ")
    XCTAssertEqual(c.cS2RC("bej"), "ㄅㄧˇ")
    XCTAssertEqual(c.cS2RC("bek"), "ㄅㄧˋ")
    XCTAssertEqual(c.cS2RC("bew"), "ㄅㄧㄝ")
    XCTAssertEqual(c.cS2RC("bewf"), "ㄅㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("bewj"), "ㄅㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("bewk"), "ㄅㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("bez"), "ㄅㄧㄠ")
    XCTAssertEqual(c.cS2RC("bezj"), "ㄅㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("bezk"), "ㄅㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("bem"), "ㄅㄧㄢ")
    XCTAssertEqual(c.cS2RC("bemf"), "ㄅㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("bemj"), "ㄅㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("bemk"), "ㄅㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("ben"), "ㄅㄧㄣ")
    XCTAssertEqual(c.cS2RC("benj"), "ㄅㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("benk"), "ㄅㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("bel"), "ㄅㄧㄥ")
    XCTAssertEqual(c.cS2RC("belj"), "ㄅㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("belk"), "ㄅㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("bx"), "ㄅㄨ")
    XCTAssertEqual(c.cS2RC("bxf"), "ㄅㄨˊ")
    XCTAssertEqual(c.cS2RC("bxj"), "ㄅㄨˇ")
    XCTAssertEqual(c.cS2RC("bxk"), "ㄅㄨˋ")
    XCTAssertEqual(c.cS2RC("pa"), "ㄆㄚ")
    XCTAssertEqual(c.cS2RC("paf"), "ㄆㄚˊ")
    XCTAssertEqual(c.cS2RC("paj"), "ㄆㄚˇ")
    XCTAssertEqual(c.cS2RC("pak"), "ㄆㄚˋ")
    XCTAssertEqual(c.cS2RC("pad"), "ㄆㄚ˙")
    XCTAssertEqual(c.cS2RC("po"), "ㄆㄛ")
    XCTAssertEqual(c.cS2RC("pof"), "ㄆㄛˊ")
    XCTAssertEqual(c.cS2RC("poj"), "ㄆㄛˇ")
    XCTAssertEqual(c.cS2RC("pok"), "ㄆㄛˋ")
    XCTAssertEqual(c.cS2RC("pi"), "ㄆㄞ")
    XCTAssertEqual(c.cS2RC("pif"), "ㄆㄞˊ")
    XCTAssertEqual(c.cS2RC("pij"), "ㄆㄞˇ")
    XCTAssertEqual(c.cS2RC("pik"), "ㄆㄞˋ")
    XCTAssertEqual(c.cS2RC("pq"), "ㄆㄟ")
    XCTAssertEqual(c.cS2RC("pqf"), "ㄆㄟˊ")
    XCTAssertEqual(c.cS2RC("pqj"), "ㄆㄟˇ")
    XCTAssertEqual(c.cS2RC("pqk"), "ㄆㄟˋ")
    XCTAssertEqual(c.cS2RC("pz"), "ㄆㄠ")
    XCTAssertEqual(c.cS2RC("pzf"), "ㄆㄠˊ")
    XCTAssertEqual(c.cS2RC("pzj"), "ㄆㄠˇ")
    XCTAssertEqual(c.cS2RC("pzk"), "ㄆㄠˋ")
    XCTAssertEqual(c.cS2RC("pp"), "ㄆㄡ")
    XCTAssertEqual(c.cS2RC("ppf"), "ㄆㄡˊ")
    XCTAssertEqual(c.cS2RC("ppj"), "ㄆㄡˇ")
    XCTAssertEqual(c.cS2RC("ppk"), "ㄆㄡˋ")
    XCTAssertEqual(c.cS2RC("pm"), "ㄆㄢ")
    XCTAssertEqual(c.cS2RC("pmf"), "ㄆㄢˊ")
    XCTAssertEqual(c.cS2RC("pmj"), "ㄆㄢˇ")
    XCTAssertEqual(c.cS2RC("pmk"), "ㄆㄢˋ")
    XCTAssertEqual(c.cS2RC("pn"), "ㄆㄣ")
    XCTAssertEqual(c.cS2RC("pnf"), "ㄆㄣˊ")
    XCTAssertEqual(c.cS2RC("pnj"), "ㄆㄣˇ")
    XCTAssertEqual(c.cS2RC("pnk"), "ㄆㄣˋ")
    XCTAssertEqual(c.cS2RC("pt"), "ㄆㄤ")
    XCTAssertEqual(c.cS2RC("ptf"), "ㄆㄤˊ")
    XCTAssertEqual(c.cS2RC("ptj"), "ㄆㄤˇ")
    XCTAssertEqual(c.cS2RC("ptk"), "ㄆㄤˋ")
    XCTAssertEqual(c.cS2RC("pl"), "ㄆㄥ")
    XCTAssertEqual(c.cS2RC("plf"), "ㄆㄥˊ")
    XCTAssertEqual(c.cS2RC("plj"), "ㄆㄥˇ")
    XCTAssertEqual(c.cS2RC("plk"), "ㄆㄥˋ")
    XCTAssertEqual(c.cS2RC("pe"), "ㄆㄧ")
    XCTAssertEqual(c.cS2RC("pef"), "ㄆㄧˊ")
    XCTAssertEqual(c.cS2RC("pej"), "ㄆㄧˇ")
    XCTAssertEqual(c.cS2RC("pek"), "ㄆㄧˋ")
    XCTAssertEqual(c.cS2RC("pea"), "ㄆㄧㄚ")
    XCTAssertEqual(c.cS2RC("pew"), "ㄆㄧㄝ")
    XCTAssertEqual(c.cS2RC("pewj"), "ㄆㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("pewk"), "ㄆㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("pez"), "ㄆㄧㄠ")
    XCTAssertEqual(c.cS2RC("pezf"), "ㄆㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("pezj"), "ㄆㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("pezk"), "ㄆㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("pem"), "ㄆㄧㄢ")
    XCTAssertEqual(c.cS2RC("pemf"), "ㄆㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("pemj"), "ㄆㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("pemk"), "ㄆㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("pen"), "ㄆㄧㄣ")
    XCTAssertEqual(c.cS2RC("penf"), "ㄆㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("penj"), "ㄆㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("penk"), "ㄆㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("pel"), "ㄆㄧㄥ")
    XCTAssertEqual(c.cS2RC("pelf"), "ㄆㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("pelj"), "ㄆㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("pelk"), "ㄆㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("px"), "ㄆㄨ")
    XCTAssertEqual(c.cS2RC("pxf"), "ㄆㄨˊ")
    XCTAssertEqual(c.cS2RC("pxj"), "ㄆㄨˇ")
    XCTAssertEqual(c.cS2RC("pxk"), "ㄆㄨˋ")
    XCTAssertEqual(c.cS2RC("ma"), "ㄇㄚ")
    XCTAssertEqual(c.cS2RC("maf"), "ㄇㄚˊ")
    XCTAssertEqual(c.cS2RC("maj"), "ㄇㄚˇ")
    XCTAssertEqual(c.cS2RC("mak"), "ㄇㄚˋ")
    XCTAssertEqual(c.cS2RC("mad"), "ㄇㄚ˙")
    XCTAssertEqual(c.cS2RC("mo"), "ㄇㄛ")
    XCTAssertEqual(c.cS2RC("mof"), "ㄇㄛˊ")
    XCTAssertEqual(c.cS2RC("moj"), "ㄇㄛˇ")
    XCTAssertEqual(c.cS2RC("mok"), "ㄇㄛˋ")
    XCTAssertEqual(c.cS2RC("mod"), "ㄇㄛ˙")
    XCTAssertEqual(c.cS2RC("mr"), "ㄇㄜ")
    XCTAssertEqual(c.cS2RC("mrk"), "ㄇㄜˋ")
    XCTAssertEqual(c.cS2RC("mrd"), "ㄇㄜ˙")
    XCTAssertEqual(c.cS2RC("mi"), "ㄇㄞ")
    XCTAssertEqual(c.cS2RC("mif"), "ㄇㄞˊ")
    XCTAssertEqual(c.cS2RC("mij"), "ㄇㄞˇ")
    XCTAssertEqual(c.cS2RC("mik"), "ㄇㄞˋ")
    XCTAssertEqual(c.cS2RC("mqf"), "ㄇㄟˊ")
    XCTAssertEqual(c.cS2RC("mqj"), "ㄇㄟˇ")
    XCTAssertEqual(c.cS2RC("mqk"), "ㄇㄟˋ")
    XCTAssertEqual(c.cS2RC("mz"), "ㄇㄠ")
    XCTAssertEqual(c.cS2RC("mzf"), "ㄇㄠˊ")
    XCTAssertEqual(c.cS2RC("mzj"), "ㄇㄠˇ")
    XCTAssertEqual(c.cS2RC("mzk"), "ㄇㄠˋ")
    XCTAssertEqual(c.cS2RC("mpf"), "ㄇㄡˊ")
    XCTAssertEqual(c.cS2RC("mpj"), "ㄇㄡˇ")
    XCTAssertEqual(c.cS2RC("mpk"), "ㄇㄡˋ")
    XCTAssertEqual(c.cS2RC("mm"), "ㄇㄢ")
    XCTAssertEqual(c.cS2RC("mmf"), "ㄇㄢˊ")
    XCTAssertEqual(c.cS2RC("mmj"), "ㄇㄢˇ")
    XCTAssertEqual(c.cS2RC("mmk"), "ㄇㄢˋ")
    XCTAssertEqual(c.cS2RC("mn"), "ㄇㄣ")
    XCTAssertEqual(c.cS2RC("mnf"), "ㄇㄣˊ")
    XCTAssertEqual(c.cS2RC("mnj"), "ㄇㄣˇ")
    XCTAssertEqual(c.cS2RC("mnk"), "ㄇㄣˋ")
    XCTAssertEqual(c.cS2RC("mnd"), "ㄇㄣ˙")
    XCTAssertEqual(c.cS2RC("mt"), "ㄇㄤ")
    XCTAssertEqual(c.cS2RC("mtf"), "ㄇㄤˊ")
    XCTAssertEqual(c.cS2RC("mtj"), "ㄇㄤˇ")
    XCTAssertEqual(c.cS2RC("mtk"), "ㄇㄤˋ")
    XCTAssertEqual(c.cS2RC("ml"), "ㄇㄥ")
    XCTAssertEqual(c.cS2RC("mlf"), "ㄇㄥˊ")
    XCTAssertEqual(c.cS2RC("mlj"), "ㄇㄥˇ")
    XCTAssertEqual(c.cS2RC("mlk"), "ㄇㄥˋ")
    XCTAssertEqual(c.cS2RC("me"), "ㄇㄧ")
    XCTAssertEqual(c.cS2RC("mef"), "ㄇㄧˊ")
    XCTAssertEqual(c.cS2RC("mej"), "ㄇㄧˇ")
    XCTAssertEqual(c.cS2RC("mek"), "ㄇㄧˋ")
    XCTAssertEqual(c.cS2RC("mew"), "ㄇㄧㄝ")
    XCTAssertEqual(c.cS2RC("mewf"), "ㄇㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("mewk"), "ㄇㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("mez"), "ㄇㄧㄠ")
    XCTAssertEqual(c.cS2RC("mezf"), "ㄇㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("mezj"), "ㄇㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("mezk"), "ㄇㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("mepf"), "ㄇㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("mepj"), "ㄇㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("mepk"), "ㄇㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("mem"), "ㄇㄧㄢ")
    XCTAssertEqual(c.cS2RC("memf"), "ㄇㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("memj"), "ㄇㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("memk"), "ㄇㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("men"), "ㄇㄧㄣ")
    XCTAssertEqual(c.cS2RC("menf"), "ㄇㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("menj"), "ㄇㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("melf"), "ㄇㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("melj"), "ㄇㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("melk"), "ㄇㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("mxf"), "ㄇㄨˊ")
    XCTAssertEqual(c.cS2RC("mxj"), "ㄇㄨˇ")
    XCTAssertEqual(c.cS2RC("mxk"), "ㄇㄨˋ")
    XCTAssertEqual(c.cS2RC("fa"), "ㄈㄚ")
    XCTAssertEqual(c.cS2RC("faf"), "ㄈㄚˊ")
    XCTAssertEqual(c.cS2RC("faj"), "ㄈㄚˇ")
    XCTAssertEqual(c.cS2RC("fak"), "ㄈㄚˋ")
    XCTAssertEqual(c.cS2RC("fof"), "ㄈㄛˊ")
    XCTAssertEqual(c.cS2RC("fq"), "ㄈㄟ")
    XCTAssertEqual(c.cS2RC("fqf"), "ㄈㄟˊ")
    XCTAssertEqual(c.cS2RC("fqj"), "ㄈㄟˇ")
    XCTAssertEqual(c.cS2RC("fqk"), "ㄈㄟˋ")
    XCTAssertEqual(c.cS2RC("fp"), "ㄈㄡ")
    XCTAssertEqual(c.cS2RC("fpf"), "ㄈㄡˊ")
    XCTAssertEqual(c.cS2RC("fpj"), "ㄈㄡˇ")
    XCTAssertEqual(c.cS2RC("fpk"), "ㄈㄡˋ")
    XCTAssertEqual(c.cS2RC("fm"), "ㄈㄢ")
    XCTAssertEqual(c.cS2RC("fmf"), "ㄈㄢˊ")
    XCTAssertEqual(c.cS2RC("fmj"), "ㄈㄢˇ")
    XCTAssertEqual(c.cS2RC("fmk"), "ㄈㄢˋ")
    XCTAssertEqual(c.cS2RC("fn"), "ㄈㄣ")
    XCTAssertEqual(c.cS2RC("fnf"), "ㄈㄣˊ")
    XCTAssertEqual(c.cS2RC("fnj"), "ㄈㄣˇ")
    XCTAssertEqual(c.cS2RC("fnk"), "ㄈㄣˋ")
    XCTAssertEqual(c.cS2RC("fnd"), "ㄈㄣ˙")
    XCTAssertEqual(c.cS2RC("ft"), "ㄈㄤ")
    XCTAssertEqual(c.cS2RC("ftf"), "ㄈㄤˊ")
    XCTAssertEqual(c.cS2RC("ftj"), "ㄈㄤˇ")
    XCTAssertEqual(c.cS2RC("ftk"), "ㄈㄤˋ")
    XCTAssertEqual(c.cS2RC("fl"), "ㄈㄥ")
    XCTAssertEqual(c.cS2RC("flf"), "ㄈㄥˊ")
    XCTAssertEqual(c.cS2RC("flj"), "ㄈㄥˇ")
    XCTAssertEqual(c.cS2RC("flk"), "ㄈㄥˋ")
    XCTAssertEqual(c.cS2RC("fezk"), "ㄈㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("fx"), "ㄈㄨ")
    XCTAssertEqual(c.cS2RC("fxf"), "ㄈㄨˊ")
    XCTAssertEqual(c.cS2RC("fxj"), "ㄈㄨˇ")
    XCTAssertEqual(c.cS2RC("fxk"), "ㄈㄨˋ")
    XCTAssertEqual(c.cS2RC("da"), "ㄉㄚ")
    XCTAssertEqual(c.cS2RC("daf"), "ㄉㄚˊ")
    XCTAssertEqual(c.cS2RC("daj"), "ㄉㄚˇ")
    XCTAssertEqual(c.cS2RC("dak"), "ㄉㄚˋ")
    XCTAssertEqual(c.cS2RC("dad"), "ㄉㄚ˙")
    XCTAssertEqual(c.cS2RC("dr"), "ㄉㄜ")
    XCTAssertEqual(c.cS2RC("drf"), "ㄉㄜˊ")
    XCTAssertEqual(c.cS2RC("drd"), "ㄉㄜ˙")
    XCTAssertEqual(c.cS2RC("di"), "ㄉㄞ")
    XCTAssertEqual(c.cS2RC("dij"), "ㄉㄞˇ")
    XCTAssertEqual(c.cS2RC("dik"), "ㄉㄞˋ")
    XCTAssertEqual(c.cS2RC("dqj"), "ㄉㄟˇ")
    XCTAssertEqual(c.cS2RC("dz"), "ㄉㄠ")
    XCTAssertEqual(c.cS2RC("dzf"), "ㄉㄠˊ")
    XCTAssertEqual(c.cS2RC("dzj"), "ㄉㄠˇ")
    XCTAssertEqual(c.cS2RC("dzk"), "ㄉㄠˋ")
    XCTAssertEqual(c.cS2RC("dp"), "ㄉㄡ")
    XCTAssertEqual(c.cS2RC("dpf"), "ㄉㄡˊ")
    XCTAssertEqual(c.cS2RC("dpj"), "ㄉㄡˇ")
    XCTAssertEqual(c.cS2RC("dpk"), "ㄉㄡˋ")
    XCTAssertEqual(c.cS2RC("dm"), "ㄉㄢ")
    XCTAssertEqual(c.cS2RC("dmj"), "ㄉㄢˇ")
    XCTAssertEqual(c.cS2RC("dmk"), "ㄉㄢˋ")
    XCTAssertEqual(c.cS2RC("dnk"), "ㄉㄣˋ")
    XCTAssertEqual(c.cS2RC("dt"), "ㄉㄤ")
    XCTAssertEqual(c.cS2RC("dtj"), "ㄉㄤˇ")
    XCTAssertEqual(c.cS2RC("dtk"), "ㄉㄤˋ")
    XCTAssertEqual(c.cS2RC("dl"), "ㄉㄥ")
    XCTAssertEqual(c.cS2RC("dlj"), "ㄉㄥˇ")
    XCTAssertEqual(c.cS2RC("dlk"), "ㄉㄥˋ")
    XCTAssertEqual(c.cS2RC("de"), "ㄉㄧ")
    XCTAssertEqual(c.cS2RC("def"), "ㄉㄧˊ")
    XCTAssertEqual(c.cS2RC("dej"), "ㄉㄧˇ")
    XCTAssertEqual(c.cS2RC("dek"), "ㄉㄧˋ")
    XCTAssertEqual(c.cS2RC("deaj"), "ㄉㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("dew"), "ㄉㄧㄝ")
    XCTAssertEqual(c.cS2RC("dewf"), "ㄉㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("dewj"), "ㄉㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("dewk"), "ㄉㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("dez"), "ㄉㄧㄠ")
    XCTAssertEqual(c.cS2RC("dezj"), "ㄉㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("dezk"), "ㄉㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("dep"), "ㄉㄧㄡ")
    XCTAssertEqual(c.cS2RC("dem"), "ㄉㄧㄢ")
    XCTAssertEqual(c.cS2RC("demf"), "ㄉㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("demj"), "ㄉㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("demk"), "ㄉㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("del"), "ㄉㄧㄥ")
    XCTAssertEqual(c.cS2RC("delf"), "ㄉㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("delj"), "ㄉㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("delk"), "ㄉㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("dx"), "ㄉㄨ")
    XCTAssertEqual(c.cS2RC("dxf"), "ㄉㄨˊ")
    XCTAssertEqual(c.cS2RC("dxj"), "ㄉㄨˇ")
    XCTAssertEqual(c.cS2RC("dxk"), "ㄉㄨˋ")
    XCTAssertEqual(c.cS2RC("dxo"), "ㄉㄨㄛ")
    XCTAssertEqual(c.cS2RC("dxof"), "ㄉㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("dxoj"), "ㄉㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("dxok"), "ㄉㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("dxod"), "ㄉㄨㄛ˙")
    XCTAssertEqual(c.cS2RC("dxq"), "ㄉㄨㄟ")
    XCTAssertEqual(c.cS2RC("dxqj"), "ㄉㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("dxqk"), "ㄉㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("dxm"), "ㄉㄨㄢ")
    XCTAssertEqual(c.cS2RC("dxmj"), "ㄉㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("dxmk"), "ㄉㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("dxn"), "ㄉㄨㄣ")
    XCTAssertEqual(c.cS2RC("dxnj"), "ㄉㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("dxnk"), "ㄉㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("dxl"), "ㄉㄨㄥ")
    XCTAssertEqual(c.cS2RC("dxlj"), "ㄉㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("dxlk"), "ㄉㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("ta"), "ㄊㄚ")
    XCTAssertEqual(c.cS2RC("taj"), "ㄊㄚˇ")
    XCTAssertEqual(c.cS2RC("tak"), "ㄊㄚˋ")
    XCTAssertEqual(c.cS2RC("trk"), "ㄊㄜˋ")
    XCTAssertEqual(c.cS2RC("ti"), "ㄊㄞ")
    XCTAssertEqual(c.cS2RC("tif"), "ㄊㄞˊ")
    XCTAssertEqual(c.cS2RC("tij"), "ㄊㄞˇ")
    XCTAssertEqual(c.cS2RC("tik"), "ㄊㄞˋ")
    XCTAssertEqual(c.cS2RC("tid"), "ㄊㄞ˙")
    XCTAssertEqual(c.cS2RC("tz"), "ㄊㄠ")
    XCTAssertEqual(c.cS2RC("tzf"), "ㄊㄠˊ")
    XCTAssertEqual(c.cS2RC("tzj"), "ㄊㄠˇ")
    XCTAssertEqual(c.cS2RC("tzk"), "ㄊㄠˋ")
    XCTAssertEqual(c.cS2RC("tzd"), "ㄊㄠ˙")
    XCTAssertEqual(c.cS2RC("tp"), "ㄊㄡ")
    XCTAssertEqual(c.cS2RC("tpf"), "ㄊㄡˊ")
    XCTAssertEqual(c.cS2RC("tpj"), "ㄊㄡˇ")
    XCTAssertEqual(c.cS2RC("tpk"), "ㄊㄡˋ")
    XCTAssertEqual(c.cS2RC("tpd"), "ㄊㄡ˙")
    XCTAssertEqual(c.cS2RC("tm"), "ㄊㄢ")
    XCTAssertEqual(c.cS2RC("tmf"), "ㄊㄢˊ")
    XCTAssertEqual(c.cS2RC("tmj"), "ㄊㄢˇ")
    XCTAssertEqual(c.cS2RC("tmk"), "ㄊㄢˋ")
    XCTAssertEqual(c.cS2RC("tt"), "ㄊㄤ")
    XCTAssertEqual(c.cS2RC("ttf"), "ㄊㄤˊ")
    XCTAssertEqual(c.cS2RC("ttj"), "ㄊㄤˇ")
    XCTAssertEqual(c.cS2RC("ttk"), "ㄊㄤˋ")
    XCTAssertEqual(c.cS2RC("tl"), "ㄊㄥ")
    XCTAssertEqual(c.cS2RC("tlf"), "ㄊㄥˊ")
    XCTAssertEqual(c.cS2RC("tlk"), "ㄊㄥˋ")
    XCTAssertEqual(c.cS2RC("te"), "ㄊㄧ")
    XCTAssertEqual(c.cS2RC("tef"), "ㄊㄧˊ")
    XCTAssertEqual(c.cS2RC("tej"), "ㄊㄧˇ")
    XCTAssertEqual(c.cS2RC("tek"), "ㄊㄧˋ")
    XCTAssertEqual(c.cS2RC("tew"), "ㄊㄧㄝ")
    XCTAssertEqual(c.cS2RC("tewf"), "ㄊㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("tewj"), "ㄊㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("tewk"), "ㄊㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("tez"), "ㄊㄧㄠ")
    XCTAssertEqual(c.cS2RC("tezf"), "ㄊㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("tezj"), "ㄊㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("tezk"), "ㄊㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("tem"), "ㄊㄧㄢ")
    XCTAssertEqual(c.cS2RC("temf"), "ㄊㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("temj"), "ㄊㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("temk"), "ㄊㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("tel"), "ㄊㄧㄥ")
    XCTAssertEqual(c.cS2RC("telf"), "ㄊㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("telj"), "ㄊㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("telk"), "ㄊㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("tx"), "ㄊㄨ")
    XCTAssertEqual(c.cS2RC("txf"), "ㄊㄨˊ")
    XCTAssertEqual(c.cS2RC("txj"), "ㄊㄨˇ")
    XCTAssertEqual(c.cS2RC("txk"), "ㄊㄨˋ")
    XCTAssertEqual(c.cS2RC("txo"), "ㄊㄨㄛ")
    XCTAssertEqual(c.cS2RC("txof"), "ㄊㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("txoj"), "ㄊㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("txok"), "ㄊㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("txq"), "ㄊㄨㄟ")
    XCTAssertEqual(c.cS2RC("txqf"), "ㄊㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("txqj"), "ㄊㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("txqk"), "ㄊㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("txm"), "ㄊㄨㄢ")
    XCTAssertEqual(c.cS2RC("txmf"), "ㄊㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("txmj"), "ㄊㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("txmk"), "ㄊㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("txn"), "ㄊㄨㄣ")
    XCTAssertEqual(c.cS2RC("txnf"), "ㄊㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("txnj"), "ㄊㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("txnk"), "ㄊㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("txl"), "ㄊㄨㄥ")
    XCTAssertEqual(c.cS2RC("txlf"), "ㄊㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("txlj"), "ㄊㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("txlk"), "ㄊㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("na"), "ㄋㄚ")
    XCTAssertEqual(c.cS2RC("naf"), "ㄋㄚˊ")
    XCTAssertEqual(c.cS2RC("naj"), "ㄋㄚˇ")
    XCTAssertEqual(c.cS2RC("nak"), "ㄋㄚˋ")
    XCTAssertEqual(c.cS2RC("nad"), "ㄋㄚ˙")
    XCTAssertEqual(c.cS2RC("nrk"), "ㄋㄜˋ")
    XCTAssertEqual(c.cS2RC("nrd"), "ㄋㄜ˙")
    XCTAssertEqual(c.cS2RC("nif"), "ㄋㄞˊ")
    XCTAssertEqual(c.cS2RC("nij"), "ㄋㄞˇ")
    XCTAssertEqual(c.cS2RC("nik"), "ㄋㄞˋ")
    XCTAssertEqual(c.cS2RC("nqf"), "ㄋㄟˊ")
    XCTAssertEqual(c.cS2RC("nqj"), "ㄋㄟˇ")
    XCTAssertEqual(c.cS2RC("nqk"), "ㄋㄟˋ")
    XCTAssertEqual(c.cS2RC("nz"), "ㄋㄠ")
    XCTAssertEqual(c.cS2RC("nzf"), "ㄋㄠˊ")
    XCTAssertEqual(c.cS2RC("nzj"), "ㄋㄠˇ")
    XCTAssertEqual(c.cS2RC("nzk"), "ㄋㄠˋ")
    XCTAssertEqual(c.cS2RC("npf"), "ㄋㄡˊ")
    XCTAssertEqual(c.cS2RC("npj"), "ㄋㄡˇ")
    XCTAssertEqual(c.cS2RC("npk"), "ㄋㄡˋ")
    XCTAssertEqual(c.cS2RC("nm"), "ㄋㄢ")
    XCTAssertEqual(c.cS2RC("nmf"), "ㄋㄢˊ")
    XCTAssertEqual(c.cS2RC("nmj"), "ㄋㄢˇ")
    XCTAssertEqual(c.cS2RC("nmk"), "ㄋㄢˋ")
    XCTAssertEqual(c.cS2RC("nnj"), "ㄋㄣˇ")
    XCTAssertEqual(c.cS2RC("nnk"), "ㄋㄣˋ")
    XCTAssertEqual(c.cS2RC("nt"), "ㄋㄤ")
    XCTAssertEqual(c.cS2RC("ntf"), "ㄋㄤˊ")
    XCTAssertEqual(c.cS2RC("ntj"), "ㄋㄤˇ")
    XCTAssertEqual(c.cS2RC("ntk"), "ㄋㄤˋ")
    XCTAssertEqual(c.cS2RC("ntd"), "ㄋㄤ˙")
    XCTAssertEqual(c.cS2RC("nlf"), "ㄋㄥˊ")
    XCTAssertEqual(c.cS2RC("nlj"), "ㄋㄥˇ")
    XCTAssertEqual(c.cS2RC("ne"), "ㄋㄧ")
    XCTAssertEqual(c.cS2RC("nef"), "ㄋㄧˊ")
    XCTAssertEqual(c.cS2RC("nej"), "ㄋㄧˇ")
    XCTAssertEqual(c.cS2RC("nek"), "ㄋㄧˋ")
    XCTAssertEqual(c.cS2RC("new"), "ㄋㄧㄝ")
    XCTAssertEqual(c.cS2RC("newf"), "ㄋㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("newk"), "ㄋㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("nezj"), "ㄋㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("nezk"), "ㄋㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("nep"), "ㄋㄧㄡ")
    XCTAssertEqual(c.cS2RC("nepf"), "ㄋㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("nepj"), "ㄋㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("nepk"), "ㄋㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("nem"), "ㄋㄧㄢ")
    XCTAssertEqual(c.cS2RC("nemf"), "ㄋㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("nemj"), "ㄋㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("nemk"), "ㄋㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("nen"), "ㄋㄧㄣ")
    XCTAssertEqual(c.cS2RC("nenf"), "ㄋㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("nenj"), "ㄋㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("nenk"), "ㄋㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("netf"), "ㄋㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("netj"), "ㄋㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("netk"), "ㄋㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("nelf"), "ㄋㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("nelj"), "ㄋㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("nelk"), "ㄋㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("nxf"), "ㄋㄨˊ")
    XCTAssertEqual(c.cS2RC("nxj"), "ㄋㄨˇ")
    XCTAssertEqual(c.cS2RC("nxk"), "ㄋㄨˋ")
    XCTAssertEqual(c.cS2RC("nxof"), "ㄋㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("nxoj"), "ㄋㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("nxok"), "ㄋㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("nxqf"), "ㄋㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("nxmf"), "ㄋㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("nxmj"), "ㄋㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("nxmk"), "ㄋㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("nxnf"), "ㄋㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("nxlf"), "ㄋㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("nxlj"), "ㄋㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("nxlk"), "ㄋㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("nuf"), "ㄋㄩˊ")
    XCTAssertEqual(c.cS2RC("nuj"), "ㄋㄩˇ")
    XCTAssertEqual(c.cS2RC("nuk"), "ㄋㄩˋ")
    XCTAssertEqual(c.cS2RC("nuwk"), "ㄋㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("la"), "ㄌㄚ")
    XCTAssertEqual(c.cS2RC("laf"), "ㄌㄚˊ")
    XCTAssertEqual(c.cS2RC("laj"), "ㄌㄚˇ")
    XCTAssertEqual(c.cS2RC("lak"), "ㄌㄚˋ")
    XCTAssertEqual(c.cS2RC("lad"), "ㄌㄚ˙")
    XCTAssertEqual(c.cS2RC("lo"), "ㄌㄛ")
    XCTAssertEqual(c.cS2RC("lod"), "ㄌㄛ˙")
    XCTAssertEqual(c.cS2RC("lr"), "ㄌㄜ")
    XCTAssertEqual(c.cS2RC("lrf"), "ㄌㄜˊ")
    XCTAssertEqual(c.cS2RC("lrk"), "ㄌㄜˋ")
    XCTAssertEqual(c.cS2RC("lrd"), "ㄌㄜ˙")
    XCTAssertEqual(c.cS2RC("lif"), "ㄌㄞˊ")
    XCTAssertEqual(c.cS2RC("lij"), "ㄌㄞˇ")
    XCTAssertEqual(c.cS2RC("lik"), "ㄌㄞˋ")
    XCTAssertEqual(c.cS2RC("lq"), "ㄌㄟ")
    XCTAssertEqual(c.cS2RC("lqf"), "ㄌㄟˊ")
    XCTAssertEqual(c.cS2RC("lqj"), "ㄌㄟˇ")
    XCTAssertEqual(c.cS2RC("lqk"), "ㄌㄟˋ")
    XCTAssertEqual(c.cS2RC("lqd"), "ㄌㄟ˙")
  }
}
