Empresas constituyentes del IPSA desde 2000 al 2020
================

Esto corresponde a un intento de compartir las empresas constituyentes
del IPSA entres los años 2000 al 2020.

Comentarios y dudas [mail](mailto:sebaegana@gmail.com)

``` r
knitr::opts_chunk$set(echo = TRUE)
library(readxl)
```

``` r
git_ipsa <- read_excel("git_ipsa.xlsx", skip = 2)

git_ipsa[is.na(git_ipsa)] <- " "

knitr::kable(git_ipsa)
```

| 2000       | 2001       | 2002       | 2003       | 2004       | 2005       | 2006       | 2007       | 2008       | 2009       | 2010       | 2011       | 2012       | 2013       | 2014       | 2015       | 2016       | 2017       | 2018       | 2019       | 2020       |
|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|:-----------|
| AESGENER   | AESGENER   | ALMENDRAL  | ALMENDRAL  | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   | AESGENER   |
| ANTARCHILE | ALMENDRAL  | ANDINA-A   | ANDINA-A   | ANDINA-A   | ANDINA-B   | ALMENDRAL  | ALMENDRAL  | ALMENDRAL  | ALMENDRAL  | ALMENDRAL  | ANDINA-B   | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    | AGUAS-A    |
| BESALCO    | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANTARCHILE | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANTARCHILE | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   | ANDINA-B   |
| BSANTANDER | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | BCI        | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | BCI        | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | ANTARCHILE | BCI        | BCI        |
| CALICHERAA | BCI        | BCI        | BCI        | BCI        | BESALCO    | BCI        | BCI        | BANMEDICA  | BANMEDICA  | BCI        | BESALCO    | AQUACHILE  | BCI        | BANMEDICA  | BANMEDICA  | BANMEDICA  | BANMEDICA  | BANMEDICA  | BSANTANDER | BSANTANDER |
| CAP        | BESALCO    | BESALCO    | BESALCO    | BESALCO    | BSANTANDER | BSANTANDER | BSANTANDER | BCI        | BCI        | BSANTANDER | BSANTANDER | BCI        | BESALCO    | BCI        | BCI        | BCI        | BCI        | BCI        | CAP        | CAP        |
| CENCOSUD   | BSANTANDER | BSANTANDER | BSANTANDER | BSANTANDER | CAP        | CAP        | CAMPOS     | BSANTANDER | BSANTANDER | CALICHERA  | CAP        | BESALCO    | BSANTANDER | BESALCO    | BESALCO    | BSANTANDER | BSANTANDER | BSANTANDER | CCU        | CCU        |
| CHILQUINTA | CAP        | CALICHERAA | CALICHERAA | CAP        | CCU        | CCU        | CAP        | CAP        | CALICHERA  | CAP        | CCU        | BSANTANDER | BUPACL     | BSANTANDER | BSANTANDER | CAP        | CAP        | CAP        | CENCOSUD   | CENCOSHOPP |
| CHILECTRA  | CEMENTOS   | CAMPOS     | CCT        | CCU        | CEMENTOS   | CEMENTOS   | CCU        | CCU        | CAP        | CCU        | CENCOSUD   | CAP        | CAP        | BUPACL     | BUPACL     | CCU        | CCU        | CCU        | CHILE      | CENCOSUD   |
| CHILE      | CENCOSUD   | CAP        | CAP        | CEMENTOS   | CENCOSUD   | CENCOSUD   | CENCOSUD   | CENCOSUD   | CCU        | CENCOSUD   | CGE        | CCU        | CCU        | CAP        | CAP        | CENCOSUD   | CENCOSUD   | CENCOSUD   | CMPC       | CHILE      |
| CMPC       | CGE        | CCU        | CCU        | CENCOSUD   | CGE        | CGE        | CHILE      | CGE        | CENCOSUD   | CGE        | CHILE      | CENCOSUD   | CENCOSUD   | CCU        | CCU        | CHILE      | CHILE      | CHILE      | COLBUN     | CMPC       |
| COLBUN     | CHILECTRA  | CENCOSUD   | CENCOSUD   | CGE        | CHILE      | CHILE      | CMPC       | CHILE      | CGE        | CHILE      | CMPC       | CFR        | CFR        | CENCOSUD   | CENCOSUD   | CMPC       | CMPC       | CMPC       | CONCHATORO | COLBUN     |
| COPEC      | CHILE      | CGE        | CGE        | CHILE      | CMPC       | CMPC       | COLBUN     | CMPC       | CHILE      | CMPC       | COLBUN     | CHILE      | CHILE      | CFR        | CHILE      | COLBUN     | COLBUN     | COLBUN     | COPEC      | CONCHATORO |
| CTC        | CMPC       | CHILE      | CHILE      | CMPC       | COLBUN     | COLBUN     | COLOCOLO   | COLBUN     | CMPC       | COLBUN     | CONCHATORO | CMPC       | CMPC       | CGE        | CMPC       | CONCHATORO | CONCHATORO | CONCHATORO | ECL        | COPEC      |
| ECL        | COLBUN     | CMPC       | CMPC       | COLBUN     | CONCHATORO | CONCHATORO | CONCHATORO | CONCHATORO | COLBUN     | CONCHATORO | COPEC      | COLBUN     | COLBUN     | CHILE      | COLBUN     | COPEC      | COPEC      | COPEC      | ENELAM     | ECL        |
| EDWARDS    | COPEC      | COLBUN     | COLBUN     | CONCHATORO | COPEC      | COPEC      | COPEC      | COPEC      | CONCHATORO | COPEC      | ENDESA     | CONCHATORO | CONCHATORO | CMPC       | CONCHATORO | ECL        | ECL        | ECL        | ENELCHILE  | ENELAM     |
| ENDESA     | CTC        | CONCHATORO | CONCHATORO | COPEC      | CRISTALES  | CRISTALES  | CTC        | CTC        | COPEC      | ECL        | ENERSIS    | COPEC      | COPEC      | COLBUN     | COPEC      | EMBONOR-B  | EMBONOR-B  | EMBONOR-B  | ENELGXCH   | ENELCHILE  |
| ENERSIS    | EDWARDS    | COPEC      | COPEC      | CTC        | CTC        | CTC        | ECL        | ECL        | ECL        | ENDESA     | ENTEL      | ECL        | ECL        | CONCHATORO | ECL        | ENDESA-CH  | ENELAM     | ENELAM     | ENTEL      | ENTEL      |
| ENTEL      | ENDESA     | CTC        | CTC        | ECL        | ECL        | ECL        | ENDESA     | ENDESA     | ENDESA     | ENERSIS    | FALABELLA  | EMBONOR-B  | EMBONOR-B  | COPEC      | EMBONOR-B  | ENERSIS-AM | ENELCHILE  | ENELCHILE  | FALABELLA  | FALABELLA  |
| EXCUP      | ENERSIS    | ENDESA     | ENDESA     | ENDESA     | ENDESA     | ENDESA     | ENERSIS    | ENERSIS    | ENERSIS    | ENTEL      | HITES      | ENDESA     | ENDESA     | ECL        | ENDESA     | ENTEL      | ENELGXCH   | ENELGXCH   | ILC        | IAM        |
| FALABELLA  | ENTEL      | ENERSIS    | ENERSIS    | ENERSIS    | ENERSIS    | ENERSIS    | ENTEL      | ENTEL      | ENTEL      | FALABELLA  | IAM        | ENERSIS    | ENERSIS    | EMBONOR-B  | ENERSIS    | FALABELLA  | ENTEL      | ENTEL      | ITAUCORP   | ILC        |
| GASCO      | ESVAL      | ENTEL      | ENTEL      | ENTEL      | ENTEL      | ENTEL      | FALABELLA  | FALABELLA  | FALABELLA  | IAM        | IANSA      | ENTEL      | ENTEL      | ENDESA     | ENTEL      | FORUS      | FALABELLA  | FALABELLA  | LAN        | ITAUCORP   |
| IANSA      | EXCUP      | ESVAL      | ESVAL      | ESVAL      | ESVAL      | FALABELLA  | IAM        | FORUS      | IAM        | INVEXANS   | ITAUCORP   | FALABELLA  | FALABELLA  | ENERSIS    | FALABELLA  | GASCO      | FORUS      | FORUS      | PARAUCO    | MALLPLAZA  |
| INF        | FALABELLA  | EXCUP      | EXCUP      | EXCUP      | EXCUP      | IANSA      | IANSA      | IAM        | INVEXANS   | ITAUCORP   | LAN        | IAM        | FORUS      | ENTEL      | FORUS      | IAM        | GASCO      | IAM        | RIPLEY     | PARAUCO    |
| LABCHILE   | GASCO      | FALABELLA  | FALABELLA  | FALABELLA  | FALABELLA  | INVERCAP   | INVERCAP   | IANSA      | ITAUCORP   | LAN        | MASISA     | IANSA      | HITES      | FALABELLA  | GASCO      | ILC        | IAM        | ILC        | SALFACORP  | RIPLEY     |
| INVEXANS   | IANSA      | FASA       | FASA       | IANSA      | IANSA      | INVEXANS   | INVERMAR   | INVEXANS   | LAN        | MASISA     | MOLYMET    | ITAUCORP   | IAM        | FORUS      | IAM        | ITAUCORP   | ILC        | ITAUCORP   | SECURITY   | SECURITY   |
| LAN        | INF        | GASCO      | GASCO      | INF        | INF        | ITAUCORP   | INVEXANS   | ITAUCORP   | MASISA     | MULTIFOODS | MULTIFOODS | LAN        | ILC        | IAM        | ILC        | LAN        | ITAUCORP   | LAN        | SM-CHILE B | SMU        |
| MASISA     | INVEXANS   | IANSA      | IANSA      | INVEXANS   | INVERCAP   | LAN        | ITAUCORP   | LAN        | MINERA     | NORTEGRAN  | NORTEGRAN  | MASISA     | ITAUCORP   | ILC        | ITAUCORP   | PARAUCO    | LAN        | MASISA     | SONDA      | SONDA      |
| NORTEGRAN  | LAN        | INF        | INF        | ITAUCORP   | INVEXANS   | MASISA     | LAN        | MASISA     | NUEVAPOLAR | NUEVAPOLAR | NUEVAPOLAR | MOLYMET    | LAN        | ITAUCORP   | LAN        | QUINENCO   | PARAUCO    | ORO BLANCO | SQM-B      | SQM-B      |
| ORO BLANCO | MASISA     | INVEXANS   | INVEXANS   | LAN        | ITAUCORP   | NUEVAPOLAR | MASISA     | MULTIFOODS | ORO BLANCO | ORO BLANCO | PARAUCO    | MULTIFOODS | NUEVAPOLAR | LAN        | PARAUCO    | RIPLEY     | QUINENCO   | PARAUCO    | VAPORES    | VAPORES    |
| PARAUCO    | ORO BLANCO | LAN        | LAN        | MASISA     | LAN        | ORO BLANCO | NUEVAPOLAR | NUEVAPOLAR | PARAUCO    | PARAUCO    | PAZ        | PARAUCO    | PARAUCO    | PARAUCO    | QUINENCO   | SALFACORP  | RIPLEY     | QUINENCO   |            |            |
| PROVIDA    | PARAUCO    | MASISA     | MASISA     | ORO BLANCO | MASISA     | PROVIDA    | QUINENCO   | PARAUCO    | PROVIDA    | PROVIDA    | QUINENCO   | PIL        | PAZ        | RIPLEY     | RIPLEY     | SECURITY   | SALFACORP  | RIPLEY     |            |            |
| QUINENCO   | PROVIDA    | ORO BLANCO | ORO BLANCO | PROVIDA    | NUEVAPOLAR | QUINENCO   | RIPLEY     | RIPLEY     | RIPLEY     | RIPLEY     | RIPLEY     | QUINENCO   | RIPLEY     | SALFACORP  | SALFACORP  | SK         | SECURITY   | SALFACORP  |            |            |
| SM-CHILE B | QUINENCO   | PROVIDA    | PROVIDA    | QUINENCO   | PROVIDA    | SECURITY   | SECURITY   | SALFACORP  | SALFACORP  | SALFACORP  | SALFACORP  | RIPLEY     | SALFACORP  | SECURITY   | SECURITY   | SM-CHILE B | SK         | SECURITY   |            |            |
| SQM-B      | SM-CHILE B | QUINENCO   | QUINENCO   | SM-CHILE B | QUINENCO   | SM-CHILE B | SK         | SK         | SK         | SK         | SK         | SALFACORP  | SK         | SK         | SK         | SMSAAM     | SM-CHILE B | SK         |            |            |
| VSPT       | SQM-B      | SM-CHILE B | SM-CHILE B | SOQUICOM   | SM-CHILE B | SQM-B      | SM-CHILE B | SOCOVESA   | SM-CHILE B | SM-CHILE B | SM-CHILE B | SK         | SM-CHILE B | SM-CHILE B | SM-CHILE B | SONDA      | SMSAAM     | SM-CHILE B |            |            |
| WALMART    | VSPT       | SM-CHILE D | SOQUICOM   | SQM-B      | SQM-B      | TAT        | SQM-B      | SONDA      | SONDA      | SOCOVESA   | SOCOVESA   | SM-CHILE B | SMSAAM     | SMSAAM     | SMSAAM     | SQM-B      | SONDA      | SMSAAM     |            |            |
| ZOFRI      | WALMART    | SQM-B      | SQM-B      | TERRANOVA  | VAPORES    | VAPORES    | TAT        | SQM-B      | SQM-B      | SONDA      | SONDA      | SONDA      | SONDA      | SONDA      | SONDA      | VAPORES    | SQM-B      | SONDA      |            |            |
|            |            | VSPT       | VSPT       | VSPT       | VSPT       | VSPT       | VAPORES    | VAPORES    | VAPORES    | SQM-B      | SQM-B      | SQM-B      | SQM-B      | SQM-B      | SQM-B      | VSPT       | VAPORES    | SQM-B      |            |            |
|            |            | WALMART    | WALMART    | WALMART    | WALMART    | WALMART    | WALMART    | WALMART    | WALMART    | VAPORES    | VAPORES    | VAPORES    | VAPORES    | VAPORES    | VAPORES    | WATTS      | VSPT       | VAPORES    |            |            |
|            |            |            |            |            |            |            |            |            |            |            |            |            |            |            |            |            | WATTS      |            |            |            |

-   Para descargar, ver el archivo
    [git\_ipsa.xlsx](https://github.com/sebaegana/ipsa_by_year/blob/master/git_ipsa.xlsx)
