.class abstract Lcom/google/crypto/tink/shaded/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/f0$c;,
        Lcom/google/crypto/tink/shaded/protobuf/f0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/f0;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0$a;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f0$c;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f0$a;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
