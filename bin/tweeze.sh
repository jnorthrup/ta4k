#!/bin/bash

# this script will age fast
#
#
#

function pairs() {
  cat <<CRASH_
1INCHBUSD
1INCHDOWNUSDT
1INCHUPUSDT
1INCHUSDT
AAVEBNB
AAVEBTC
AAVEBUSD
AAVEDOWNUSDT
AAVEETH
AAVEUPUSDT
AAVEUSDT
ACMBTC
ACMBUSD
ACMUSDT
ADAAUD
ADABNB
ADABRL
ADABTC
ADABUSD
ADADOWNUSDT
ADAETH
ADAEUR
ADAGBP
ADARUB
ADATRY
ADATUSD
ADAUPUSDT
ADAUSDC
ADAUSDT
ADXBTC
ADXETH
AERGOBTC
AERGOBUSD
AGIBTC
AGIXBTC
AIONBTC
AIONETH
AIONUSDT
AKROBTC
AKROUSDT
ALGOBNB
ALGOBTC
ALGOBUSD
ALGOTUSD
ALGOUSDT
ALICEBTC
ALICEBUSD
ALICEUSDT
ALPHABNB
ALPHABTC
ALPHABUSD
ALPHAUSDT
AMBBTC
ANKRBNB
ANKRBTC
ANKRUSDT
ANTBNB
ANTBTC
ANTBUSD
ANTUSDT
APPCBTC
ARBNB
ARBTC
ARBUSD
ARDRBTC
ARDRUSDT
ARKBTC
ARPABNB
ARPABTC
ARPAUSDT
ARUSDT
ASRBTC
ASRUSDT
ASTBTC
ATMBTC
ATMBUSD
ATMUSDT
ATOMBNB
ATOMBTC
ATOMBUSD
ATOMUSDC
ATOMUSDT
AUCTIONBTC
AUCTIONBUSD
AUDBUSD
AUDIOBTC
AUDIOBUSD
AUDIOUSDT
AUDUSDT
AUTOBTC
AUTOBUSD
AUTOUSDT
AVABNB
AVABTC
AVABUSD
AVAUSDT
AVAXBNB
AVAXBTC
AVAXBUSD
AVAXEUR
AVAXTRY
AVAXUSDT
AXSBNB
AXSBTC
AXSBUSD
AXSUSDT
BADGERBTC
BADGERBUSD
BADGERUSDT
BAKEBNB
BAKEBUSD
BAKEUSDT
BALBTC
BALBUSD
BALUSDT
BANDBNB
BANDBTC
BANDBUSD
BANDUSDT
BARBTC
BARBUSD
BARUSDT
BATBNB
BATBTC
BATBUSD
BATETH
BATUSDC
BATUSDT
BCDBTC
BCHABUSD
BCHBNB
BCHBTC
BCHBUSD
BCHDOWNUSDT
BCHEUR
BCHPAX
BCHTUSD
BCHUPUSDT
BCHUSDC
BCHUSDT
BEAMBTC
BEAMUSDT
BELBNB
BELBTC
BELBUSD
BELUSDT
BETHETH
BIFIBNB
BIFIBUSD
BLZBNB
BLZBTC
BLZETH
BLZUSDT
BNBAUD
BNBBIDR
BNBBRL
BNBBTC
BNBBUSD
BNBDAI
BNBDOWNUSDT
BNBETH
BNBEUR
BNBGBP
BNBIDRT
BNBPAX
BNBRUB
BNBTRY
BNBTUSD
BNBUAH
BNBUPUSDT
BNBUSDC
BNBUSDT
BNBZAR
BNTBTC
BNTBUSD
BNTETH
BNTUSDT
BQXBTC
BQXETH
BRDBTC
BRDETH
BTCAUD
BTCBIDR
BTCBRL
BTCBUSD
BTCDAI
BTCDOWNUSDT
BTCEUR
BTCGBP
BTCGYEN
BTCIDRT
BTCNGN
BTCPAX
BTCRUB
BTCSTBTC
BTCSTBUSD
BTCSTUSDT
BTCTRY
BTCTUSD
BTCUAH
BTCUPUSDT
BTCUSDC
BTCUSDT
BTCVAI
BTCZAR
BTGBTC
BTGBUSD
BTGUSDT
BTSBTC
BTSUSDT
BTTBNB
BTTBRL
BTTBUSD
BTTEUR
BTTTRX
BTTTRY
BTTTUSD
BTTUSDC
BTTUSDT
BURGERBNB
BURGERBUSD
BURGERUSDT
BUSDBIDR
BUSDBRL
BUSDBVND
BUSDDAI
BUSDRUB
BUSDTRY
BUSDUSDT
BUSDVAI
BUSDZAR
BZRXBTC
BZRXBUSD
BZRXUSDT
CAKEBNB
CAKEBTC
CAKEBUSD
CAKEGBP
CAKEUSDT
CDTBTC
CDTETH
CELOBTC
CELOUSDT
CELRBNB
CELRBTC
CELRBUSD
CELRUSDT
CFXBTC
CFXBUSD
CFXUSDT
CHRBNB
CHRBTC
CHRUSDT
CHZBNB
CHZBRL
CHZBTC
CHZBUSD
CHZEUR
CHZGBP
CHZTRY
CHZUSDT
CKBBTC
CKBBUSD
CKBUSDT
CNDBTC
COCOSBNB
COCOSUSDT
COMPBTC
COMPBUSD
COMPUSDT
COSBNB
COSBTC
COSUSDT
COTIBNB
COTIBTC
COTIUSDT
COVERBUSD
COVERETH
CREAMBNB
CREAMBUSD
CRVBNB
CRVBTC
CRVBUSD
CRVUSDT
CTKBNB
CTKBTC
CTKBUSD
CTKUSDT
CTSIBNB
CTSIBTC
CTSIBUSD
CTSIUSDT
CTXCBTC
CTXCUSDT
CVCBTC
CVCETH
CVCUSDT
CVPBUSD
CVPETH
DASHBNB
DASHBTC
DASHBUSD
DASHETH
DASHUSDT
DATABTC
DATABUSD
DATAETH
DATAUSDT
DCRBTC
DCRUSDT
DEGOBTC
DEGOBUSD
DEGOUSDT
DENTETH
DENTUSDT
DEXEBUSD
DEXEETH
DFBUSD
DFETH
DGBBNB
DGBBTC
DGBBUSD
DGBUSDT
DIABNB
DIABTC
DIABUSD
DIAUSDT
DLTBTC
DNTBTC
DNTBUSD
DNTUSDT
DOCKBTC
DOCKUSDT
DODOBTC
DODOBUSD
DODOUSDT
DOGEAUD
DOGEBIDR
DOGEBRL
DOGEBTC
DOGEBUSD
DOGEEUR
DOGEGBP
DOGERUB
DOGETRY
DOGEUSDT
DOTBIDR
DOTBNB
DOTBRL
DOTBTC
DOTBUSD
DOTDOWNUSDT
DOTEUR
DOTGBP
DOTTRY
DOTUPUSDT
DOTUSDT
DREPBTC
DREPUSDT
DUSKBTC
DUSKUSDT
EASYBTC
EASYETH
EGLDBNB
EGLDBTC
EGLDBUSD
EGLDEUR
EGLDUSDT
ELFBTC
ELFETH
ENJBNB
ENJBRL
ENJBTC
ENJBUSD
ENJETH
ENJEUR
ENJGBP
ENJUSDT
EOSBNB
EOSBTC
EOSBUSD
EOSDOWNUSDT
EOSETH
EOSEUR
EOSTRY
EOSTUSD
EOSUPUSDT
EOSUSDC
EOSUSDT
EPSBTC
EPSBUSD
EPSUSDT
ETCBNB
ETCBRL
ETCBTC
ETCBUSD
ETCETH
ETCEUR
ETCUSDT
ETHAUD
ETHBIDR
ETHBRL
ETHBTC
ETHBUSD
ETHDAI
ETHDOWNUSDT
ETHEUR
ETHGBP
ETHPAX
ETHRUB
ETHTRY
ETHTUSD
ETHUAH
ETHUPUSDT
ETHUSDC
ETHUSDT
ETHZAR
EURBUSD
EURUSDT
EVXBTC
EZBTC
EZETH
FETBNB
FETBTC
FETUSDT
FILBNB
FILBTC
FILBUSD
FILDOWNUSDT
FILUPUSDT
FILUSDT
FIOBNB
FIOBTC
FIOBUSD
FIOUSDT
FIROBTC
FIROETH
FIROUSDT
FISBTC
FISBUSD
FISUSDT
FLMBTC
FLMBUSD
FLMUSDT
FORBTC
FORBUSD
FORTHBTC
FORTHBUSD
FORTHUSDT
FRONTBTC
FRONTBUSD
FRONTETH
FTMBNB
FTMBTC
FTMBUSD
FTMUSDT
FTTBNB
FTTBTC
FTTUSDT
FUNBTC
FUNETH
FUNUSDT
FXSBTC
FXSBUSD
GASBTC
GBPBUSD
GBPUSDT
GHSTBUSD
GHSTETH
GLMBTC
GLMETH
GOBTC
GRSBTC
GRTBTC
GRTBUSD
GRTETH
GRTEUR
GRTUSDT
GTOBTC
GTOUSDT
GVTBTC
GXSBTC
GXSETH
GXSUSDT
HARDBNB
HARDBTC
HARDBUSD
HARDUSDT
HBARBNB
HBARBTC
HBARBUSD
HBARUSDT
HEGICBUSD
HEGICETH
HIVEBTC
HIVEUSDT
HNTBTC
HNTUSDT
HOTBNB
HOTBRL
HOTBUSD
HOTETH
HOTEUR
HOTTRY
HOTUSDT
ICPBNB
ICPBTC
ICPBUSD
ICPEUR
ICPUSDT
ICXBNB
ICXBTC
ICXBUSD
ICXETH
ICXUSDT
IDEXBTC
IDEXBUSD
INJBNB
INJBTC
INJBUSD
INJUSDT
IOSTBNB
IOSTBTC
IOSTBUSD
IOSTETH
IOSTUSDT
IOTABNB
IOTABTC
IOTABUSD
IOTAETH
IOTAUSDT
IOTXBTC
IOTXETH
IOTXUSDT
IQBNB
IQBUSD
IRISBTC
IRISUSDT
JSTBNB
JSTBTC
JSTBUSD
JSTUSDT
JUVBTC
JUVBUSD
JUVUSDT
KAVABNB
KAVABTC
KAVABUSD
KAVAUSDT
KEYETH
KEYUSDT
KMDBTC
KMDETH
KMDUSDT
KNCBTC
KNCBUSD
KNCETH
KNCUSDT
KP3RBNB
KP3RBUSD
KSMBNB
KSMBTC
KSMBUSD
KSMUSDT
LINABTC
LINABUSD
LINAUSDT
LINKAUD
LINKBRL
LINKBTC
LINKBUSD
LINKDOWNUSDT
LINKETH
LINKEUR
LINKGBP
LINKTRY
LINKTUSD
LINKUPUSDT
LINKUSDC
LINKUSDT
LITBTC
LITBUSD
LITUSDT
LOOMBTC
LOOMETH
LPTBNB
LPTBTC
LPTBUSD
LPTUSDT
LRCBTC
LRCBUSD
LRCETH
LRCUSDT
LSKBTC
LSKETH
LSKUSDT
LTCBNB
LTCBRL
LTCBTC
LTCBUSD
LTCDOWNUSDT
LTCETH
LTCEUR
LTCGBP
LTCPAX
LTCRUB
LTCTUSD
LTCUPUSDT
LTCUSDC
LTCUSDT
LTOBTC
LTOUSDT
LUNABNB
LUNABTC
LUNABUSD
LUNAEUR
LUNAUSDT
MANABTC
MANABUSD
MANAETH
MANAUSDT
MASKBNB
MASKBUSD
MASKUSDT
MATICBIDR
MATICBNB
MATICBRL
MATICBTC
MATICBUSD
MATICEUR
MATICGBP
MATICRUB
MATICUSDT
MBLBNB
MBLUSDT
MDABTC
MDTBTC
MDTUSDT
MDXBNB
MDXBTC
MDXBUSD
MDXUSDT
MFTBNB
MFTETH
MFTUSDT
MIRBTC
MIRBUSD
MIRUSDT
MITHBNB
MITHBTC
MITHUSDT
MKRBNB
MKRBTC
MKRBUSD
MKRUSDT
MTHBTC
MTLBTC
MTLETH
MTLUSDT
NANOBTC
NANOBUSD
NANOETH
NANOUSDT
NASBTC
NASETH
NAVBTC
NAVETH
NBSBTC
NBSUSDT
NCASHETH
NEARBNB
NEARBTC
NEARBUSD
NEARUSDT
NEBLBTC
NEBLETH
NEOBNB
NEOBTC
NEOBUSD
NEOETH
NEOTRY
NEOUSDC
NEOUSDT
NKNBTC
NKNUSDT
NMRBNB
NMRBTC
NMRBUSD
NMRUSDT
NPXSETH
NPXSUSDT
NUBNB
NUBTC
NUBUSD
NULSBTC
NULSUSDT
NUUSDT
NXSBTC
OAXBTC
OCEANBNB
OCEANBTC
OCEANBUSD
OCEANUSDT
OGBTC
OGNBNB
OGNBTC
OGNUSDT
OGUSDT
OMBTC
OMBUSD
OMGBTC
OMGBUSD
OMGETH
OMGUSDT
OMUSDT
ONEBNB
ONEBTC
ONEBUSD
ONEUSDT
ONGBTC
ONGUSDT
ONTBNB
ONTBTC
ONTBUSD
ONTETH
ONTTRY
ONTUSDT
ORNBTC
ORNUSDT
OSTBTC
OSTETH
OXTBTC
OXTUSDT
PAXBUSD
PAXGBNB
PAXGBTC
PAXGUSDT
PAXUSDT
PERLBNB
PERLBTC
PERLUSDT
PERPBTC
PERPBUSD
PERPUSDT
PHABTC
PHABUSD
PHBBTC
PHBTUSD
PIVXBTC
PIVXETH
PNTBTC
PNTUSDT
POABTC
POLSBNB
POLSBTC
POLSBUSD
POLSUSDT
POLYBTC
PONDBTC
PONDBUSD
PONDUSDT
POWRBTC
POWRETH
PPTBTC
PROMBNB
PROMBUSD
PROSETH
PSGBTC
PSGBUSD
PSGUSDT
PUNDIXETH
PUNDIXUSDT
QKCBTC
QKCETH
QLCBTC
QLCETH
QSPBTC
QSPETH
QTUMBTC
QTUMBUSD
QTUMETH
QTUMUSDT
RAMPBTC
RAMPBUSD
RAMPUSDT
RCNBTC
RDNBTC
REEFBTC
REEFBUSD
REEFUSDT
RENBTC
RENBTCBTC
RENBTCETH
RENUSDT
REPBTC
REPETH
REPUSDT
REQBTC
RIFBTC
RIFUSDT
RLCBTC
RLCBUSD
RLCETH
RLCUSDT
ROSEBTC
ROSEBUSD
ROSEUSDT
RSRBNB
RSRBTC
RSRBUSD
RSRUSDT
RUNEBNB
RUNEBTC
RUNEBUSD
RUNEUSDT
RVNBNB
RVNBTC
RVNBUSD
RVNTRY
RVNUSDT
SANDBNB
SANDBTC
SANDBUSD
SANDUSDT
SCBNB
SCBTC
SCETH
SCRTBTC
SCRTETH
SCUSDT
SFPBTC
SFPBUSD
SFPUSDT
SHIBBRL
SHIBBUSD
SHIBEUR
SHIBRUB
SHIBTRY
SHIBUSDT
SKLBTC
SKLBUSD
SKLUSDT
SKYBTC
SLPBUSD
SLPETH
SLPUSDT
SNGLSBTC
SNMBTC
SNTBTC
SNTETH
SNXBNB
SNXBTC
SNXBUSD
SNXUSDT
SOLBNB
SOLBTC
SOLBUSD
SOLEUR
SOLUSDT
SPARTABNB
SRMBNB
SRMBTC
SRMBUSD
SRMUSDT
STEEMBTC
STEEMETH
STMXBNB
STMXBTC
STMXETH
STMXUSDT
STORJBTC
STORJUSDT
STPTBTC
STPTUSDT
STRAXBTC
STRAXBUSD
STRAXETH
STRAXUSDT
STXBNB
STXBTC
STXUSDT
SUNBTC
SUNUSDT
SUPERBTC
SUPERBUSD
SUPERUSDT
SUSDBTC
SUSDUSDT
SUSHIBNB
SUSHIBTC
SUSHIBUSD
SUSHIDOWNUSDT
SUSHIUPUSDT
SUSHIUSDT
SWRVBNB
SWRVBUSD
SXPAUD
SXPBIDR
SXPBNB
SXPBTC
SXPBUSD
SXPDOWNUSDT
SXPEUR
SXPGBP
SXPTRY
SXPUPUSDT
SXPUSDT
SYSBTC
SYSBUSD
TCTBTC
TCTUSDT
TFUELBTC
TFUELUSDT
THETABNB
THETABTC
THETABUSD
THETAETH
THETAEUR
THETAUSDT
TKOBIDR
TKOBTC
TKOBUSD
TKOUSDT
TLMBTC
TLMBUSD
TLMUSDT
TOMOBTC
TOMOBUSD
TOMOUSDT
TRBBTC
TRBBUSD
TRBUSDT
TROYBNB
TROYBTC
TROYUSDT
TRUBTC
TRUBUSD
TRUUSDT
TRXAUD
TRXBNB
TRXBTC
TRXBUSD
TRXDOWNUSDT
TRXETH
TRXEUR
TRXPAX
TRXTRY
TRXTUSD
TRXUPUSDT
TRXUSDC
TRXUSDT
TRXXRP
TUSDBUSD
TUSDUSDT
TVKBTC
TVKBUSD
TWTBTC
TWTBUSD
TWTUSDT
UFTBUSD
UFTETH
UMABTC
UMAUSDT
UNFIBNB
UNFIBTC
UNFIBUSD
UNFIUSDT
UNIBNB
UNIBTC
UNIBUSD
UNIDOWNUSDT
UNIEUR
UNIUPUSDT
UNIUSDT
USDCBUSD
USDCUSDT
USDTBIDR
USDTBRL
USDTBVND
USDTDAI
USDTGYEN
USDTIDRT
USDTNGN
USDTRUB
USDTTRY
USDTUAH
USDTZAR
UTKBTC
UTKUSDT
VETBNB
VETBTC
VETBUSD
VETETH
VETEUR
VETGBP
VETTRY
VETUSDT
VIABTC
VIBBTC
VIBETH
VIDTBTC
VIDTBUSD
VITEBTC
VITEUSDT
VTHOBNB
VTHOUSDT
WABIBNB
WABIBTC
WANBNB
WANBTC
WANETH
WANUSDT
WAVESBNB
WAVESBTC
WAVESBUSD
WAVESETH
WAVESUSDT
WBTCBTC
WBTCETH
WINBNB
WINBRL
WINBUSD
WINEUR
WINGBNB
WINGBTC
WINGBUSD
WINGUSDT
WINTRX
WINUSDC
WINUSDT
WNXMBNB
WNXMBTC
WNXMUSDT
WPRBTC
WRXBNB
WRXBTC
WRXBUSD
WRXEUR
WRXUSDT
WTCBNB
WTCBTC
WTCUSDT
XEMBTC
XEMBUSD
XEMETH
XEMUSDT
XLMBNB
XLMBTC
XLMBUSD
XLMDOWNUSDT
XLMETH
XLMEUR
XLMTRY
XLMUPUSDT
XLMUSDT
XMRBNB
XMRBTC
XMRBUSD
XMRETH
XMRUSDT
XRPAUD
XRPBNB
XRPBRL
XRPBTC
XRPBUSD
XRPDOWNUSDT
XRPETH
XRPEUR
XRPGBP
XRPPAX
XRPRUB
XRPTRY
XRPTUSD
XRPUPUSDT
XRPUSDC
XRPUSDT
XTZBNB
XTZBTC
XTZBUSD
XTZDOWNUSDT
XTZUPUSDT
XTZUSDT
XVGBTC
XVGBUSD
XVGETH
XVGUSDT
XVSBNB
XVSBTC
XVSBUSD
XVSUSDT
YFIBNB
YFIBTC
YFIBUSD
YFIDOWNUSDT
YFIEUR
YFIIBNB
YFIIBTC
YFIIBUSD
YFIIUSDT
YFIUPUSDT
YFIUSDT
YOYOBTC
ZECBNB
ZECBTC
ZECBUSD
ZECETH
ZECUSDC
ZECUSDT
ZENBNB
ZENBTC
ZENBUSD
ZENETH
ZENUSDT
ZILBIDR
ZILBNB
ZILBTC
ZILBUSD
ZILETH
ZILUSDT
ZRXBTC
ZRXBUSD
ZRXETH
ZRXUSDT
CRASH_
} #echo counters":"
function counters() {
  for j in ${TR[*]}; do
    pairs | grep --extended-regexp "^${j}" | sed --posix -e "s,^$j\(.*\),\1,g" | grep --extended -v "^(UP|DOWN|[A-Z]{1,3}(BNB|BTC|BUSD|USDT|ETH|EUR|TRY))"
  done | sort -fu
}

function traded() {
  for j in $(counters); do
    pairs | grep --extended-regexp "${j}"'$' | sed --posix -e "s,\(.*\)$j"'$'",\1,g"
  done | sort -fu
}

TR=(ETH BNB ADA ALPHA LINK LTC DOGE MATIC SUSHI TRX USDT YFII BCHA ARPA ARDR BTCST)
echo counters:
counters

FEATURED=($(traded))

[[ $DOT ]] || {
  echo traded:
  for i in ${FEATURED[*]}; do
    echo -n $i:
    TR=(${i})
    RES=$(counters)
    echo ${RES[*]}
  done
}

[[ $DOT ]] && {
  [[ $DOT ]] && {
    echo digraph tweeze  '{'
    for i in ${FEATURED[*]}; do
      echo -n '"'$i'" -> '
      TR=(${i})
      RES=$(counters)
      echo -n '"'${RES[*]} | sed 's/ /","/g'
      echo '"'
    done
      echo '}'
  } > /tmp/tweeze.dot
    dot -x -Tsvg  /tmp/tweeze.dot >/tmp/tweeze.svg
}
