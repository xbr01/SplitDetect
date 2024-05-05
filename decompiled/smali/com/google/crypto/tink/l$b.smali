.class public final enum Lcom/google/crypto/tink/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/l$b;

.field public static final enum CRUNCHY:Lcom/google/crypto/tink/l$b;

.field public static final enum LEGACY:Lcom/google/crypto/tink/l$b;

.field public static final enum RAW:Lcom/google/crypto/tink/l$b;

.field public static final enum TINK:Lcom/google/crypto/tink/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/crypto/tink/l$b;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/l$b;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/l$b;->LEGACY:Lcom/google/crypto/tink/l$b;

    .line 3
    new-instance v3, Lcom/google/crypto/tink/l$b;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    .line 4
    new-instance v5, Lcom/google/crypto/tink/l$b;

    const-string v7, "CRUNCHY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/crypto/tink/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/crypto/tink/l$b;->CRUNCHY:Lcom/google/crypto/tink/l$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/crypto/tink/l$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/crypto/tink/l$b;->$VALUES:[Lcom/google/crypto/tink/l$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/l$b;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/l$b;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/l$b;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/l$b;->$VALUES:[Lcom/google/crypto/tink/l$b;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/l$b;

    return-object v0
.end method
