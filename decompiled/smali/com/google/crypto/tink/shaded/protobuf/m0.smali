.class final Lcom/google/crypto/tink/shaded/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/k0;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c()Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
