.class public final enum Lcom/socure/docv/capturesdk/core/parser/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/parser/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum CITY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SEX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;


# instance fields
.field private final mvaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x0

    const-string v3, "DAC"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v3, "LAST_NAME"

    const/4 v4, 0x1

    const-string v5, "DCS"

    invoke-direct {v1, v3, v4, v5}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v3, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v5, "BIRTH_DATE"

    const/4 v6, 0x2

    const-string v7, "DBB"

    invoke-direct {v3, v5, v6, v7}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/docv/capturesdk/core/parser/a;->BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v5, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v7, "DRIVER_LICENSE_NUMBER"

    const/4 v8, 0x3

    const-string v9, "DAQ"

    invoke-direct {v5, v7, v8, v9}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v7, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v9, "DRIVER_LICENSE_NAME"

    const/4 v10, 0x4

    const-string v11, "DAA"

    invoke-direct {v7, v9, v10, v11}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v9, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v11, "EXPIRATION_DATE"

    const/4 v12, 0x5

    const-string v13, "DBA"

    invoke-direct {v9, v11, v12, v13}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/socure/docv/capturesdk/core/parser/a;->EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v11, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v13, "SUFFIX"

    const/4 v14, 0x6

    const-string v15, "DBS"

    invoke-direct {v11, v13, v14, v15}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/socure/docv/capturesdk/core/parser/a;->SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v13, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "GIVEN_NAME"

    const/4 v14, 0x7

    const-string v12, "DCT"

    invoke-direct {v13, v15, v14, v12}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v12, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "MIDDLE_NAME"

    const/16 v14, 0x8

    const-string v10, "DAD"

    invoke-direct {v12, v15, v14, v10}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v10, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "FIRST_NAME_TRUNCATION"

    const/16 v14, 0x9

    const-string v8, "DDF"

    invoke-direct {v10, v15, v14, v8}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v8, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "MIDDLE_NAME_TRUNCATION"

    const/16 v14, 0xa

    const-string v6, "DDG"

    invoke-direct {v8, v15, v14, v6}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v6, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "LAST_NAME_TRUNCATION"

    const/16 v14, 0xb

    const-string v4, "DDE"

    invoke-direct {v6, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "LAST_NAME_ALIAS"

    const/16 v14, 0xc

    const-string v2, "DBN"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "GIVEN_NAME_ALIAS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "DBG"

    invoke-direct {v2, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "STREET_ADDRESS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "DAG"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "STREET_ADDRESS_TWO"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "DAH"

    invoke-direct {v2, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "CITY"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "DAI"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->CITY:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "STATE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "DAJ"

    invoke-direct {v2, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->STATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "COUNTRY"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "DCG"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "POSTAL_CODE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "DAK"

    invoke-direct {v2, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "UNIQUE_DOCUMENT_ID"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "DCF"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "ISSUE_DATE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "DBD"

    invoke-direct {v2, v15, v14, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v15, "EYE_COLOR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "DAY"

    invoke-direct {v4, v15, v14, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "SEX"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "DBC"

    invoke-direct {v2, v14, v15, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->SEX:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "HEIGHT_IN"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "DAU"

    invoke-direct {v4, v14, v15, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "HEIGHT_CM"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "DAV"

    invoke-direct {v2, v14, v15, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "COMPLIANCE_INDICATOR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "@"

    invoke-direct {v4, v14, v15, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "DATA_SEPARATOR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "\n"

    invoke-direct {v2, v14, v15, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    const-string v14, "FORMAT"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "ANSI "

    invoke-direct {v4, v14, v15, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/socure/docv/capturesdk/core/parser/a;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/parser/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/parser/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-object p0
.end method
