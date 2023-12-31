SELECT
    'P |01|01|' AS BK_EMPRESA
    , CASE WHEN L4_FILIAL IS NULL THEN 'P |01||' ELSE 'P |01|01' + CAST(L4_FILIAL AS CHAR(4)) END AS BK_FILIAL
    , L4_NUM AS NUMERO_ORCAMENTO
    , L4_DATA
    , L4_VALOR AS VALOR_TOTAL
    , L4_ADMINIS AS BANDEIRA_CARTAO
    , L4_INSTITU AS BANDEIRA_TEF

FROM SL4010 SL4

    WHERE L4_DATA BETWEEN <<START_DATE>> AND <<FINAL_DATE>>
    AND SL4.D_E_L_E_T_ = ' '