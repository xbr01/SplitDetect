.class public final enum Lcom/google/crypto/tink/proto/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/i0;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/z$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/i0;

.field public static final enum CRUNCHY:Lcom/google/crypto/tink/proto/i0;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:Lcom/google/crypto/tink/proto/i0;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:Lcom/google/crypto/tink/proto/i0;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:Lcom/google/crypto/tink/proto/i0;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/i0;

.field public static final UNKNOWN_PREFIX_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/i0;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/z$d<",
            "Lcom/google/crypto/tink/proto/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/i0;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/i0;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/i0;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/proto/i0;

    const-string v3, "TINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/i0;->TINK:Lcom/google/crypto/tink/proto/i0;

    .line 3
    new-instance v3, Lcom/google/crypto/tink/proto/i0;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/i0;->LEGACY:Lcom/google/crypto/tink/proto/i0;

    .line 4
    new-instance v5, Lcom/google/crypto/tink/proto/i0;

    const-string v7, "RAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    .line 5
    new-instance v7, Lcom/google/crypto/tink/proto/i0;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/crypto/tink/proto/i0;->CRUNCHY:Lcom/google/crypto/tink/proto/i0;

    .line 6
    new-instance v9, Lcom/google/crypto/tink/proto/i0;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/crypto/tink/proto/i0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/crypto/tink/proto/i0;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/i0;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/crypto/tink/proto/i0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/crypto/tink/proto/i0;->$VALUES:[Lcom/google/crypto/tink/proto/i0;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/proto/i0$a;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/i0$a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/i0;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/z$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/crypto/tink/proto/i0;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/i0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->CRUNCHY:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->RAW:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->LEGACY:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->TINK:Lcom/google/crypto/tink/proto/i0;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/i0;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/i0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/i0;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/i0;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/i0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/i0;->$VALUES:[Lcom/google/crypto/tink/proto/i0;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/i0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/i0;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/i0;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/crypto/tink/proto/i0;->value:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
