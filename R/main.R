library(readxl)
library(skimr)
library(tidyverse)

nds_fulltable <- read_excel(
  "data/Fulltable_20231018_AGAHAIAJAKALAMAN.xlsx",
  sheet = "Planilha1",
  col_types = c(
    "text",    # DRIVER
    "numeric", # LONG
    "numeric", # LAT
    "date",    # DAY
    "date",    # DAY_CORRIGIDO
    "date",    # `0.125`
    "text",    # TRIP
    "text",    # ID
    "date",    # PR
    "numeric", # H
    "numeric", # M
    "numeric", # S
    "numeric", # TIME_ACUM
    "numeric", # SPD_MPH
    "numeric", # SPD_KMH
    "numeric", # ACEL_MS2
    "numeric", # HEADING
    "numeric", # ALTITUDE
    "text",    # VALID_TIME
    "text",    # TIMESTAMP_GPS
    "text",    # CPOOL
    "text",    # CPOOLING_CHECK
    "text",    # WSB
    "text",    # UMP_YN
    "text",    # UMP
    "text",    # PICK_UP
    "text",    # ACTION
    "text",    # GPS_FILE
    "text",    # CIDADE
    "text",    # BAIRRO
    "text",    # NOME_RUA
    "text",    # HIERARQUIA_CWB
    "text",    # HIERARQUIA_CTB
    "text"     # LIMITE_VEL
  )
)

nds_fulltable |>
  skim()
