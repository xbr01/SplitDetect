.class public final Lcom/google/crypto/tink/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/util/a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/b;->a:Lcom/google/crypto/tink/util/a;

    return-void
.end method

.method public static a([BLcom/google/crypto/tink/y;)Lcom/google/crypto/tink/util/b;
    .locals 1

    const-string v0, "SecretKeyAccess required"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/google/crypto/tink/util/b;

    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/b;-><init>(Lcom/google/crypto/tink/util/a;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/util/b;->a:Lcom/google/crypto/tink/util/a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/a;->c()I

    move-result p0

    return p0
.end method
