.class public final enum Lcom/google/zxing/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/k;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/k;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/k;

.field public static final enum ORIENTATION:Lcom/google/zxing/k;

.field public static final enum OTHER:Lcom/google/zxing/k;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/k;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/k;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/k;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/k;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/k;

.field public static final enum SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/k;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/k;->OTHER:Lcom/google/zxing/k;

    .line 2
    new-instance v1, Lcom/google/zxing/k;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/k;->ORIENTATION:Lcom/google/zxing/k;

    .line 3
    new-instance v3, Lcom/google/zxing/k;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/k;->BYTE_SEGMENTS:Lcom/google/zxing/k;

    .line 4
    new-instance v5, Lcom/google/zxing/k;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    .line 5
    new-instance v7, Lcom/google/zxing/k;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/k;->ISSUE_NUMBER:Lcom/google/zxing/k;

    .line 6
    new-instance v9, Lcom/google/zxing/k;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/k;->SUGGESTED_PRICE:Lcom/google/zxing/k;

    .line 7
    new-instance v11, Lcom/google/zxing/k;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/k;->POSSIBLE_COUNTRY:Lcom/google/zxing/k;

    .line 8
    new-instance v13, Lcom/google/zxing/k;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/k;->UPC_EAN_EXTENSION:Lcom/google/zxing/k;

    .line 9
    new-instance v15, Lcom/google/zxing/k;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/zxing/k;->PDF417_EXTRA_METADATA:Lcom/google/zxing/k;

    .line 10
    new-instance v14, Lcom/google/zxing/k;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/zxing/k;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/k;

    .line 11
    new-instance v12, Lcom/google/zxing/k;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/k;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/k;

    .line 12
    new-instance v10, Lcom/google/zxing/k;

    const-string v8, "SYMBOLOGY_IDENTIFIER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/zxing/k;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/google/zxing/k;->$VALUES:[Lcom/google/zxing/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/k;
    .locals 1

    const-class v0, Lcom/google/zxing/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/k;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/k;
    .locals 1

    sget-object v0, Lcom/google/zxing/k;->$VALUES:[Lcom/google/zxing/k;

    invoke-virtual {v0}, [Lcom/google/zxing/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    return-object v0
.end method
