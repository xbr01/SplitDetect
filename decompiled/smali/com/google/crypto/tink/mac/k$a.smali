.class Lcom/google/crypto/tink/mac/k$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/t;",
        "Lcom/google/crypto/tink/proto/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/v;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k$a;->c(Lcom/google/crypto/tink/proto/v;)Lcom/google/crypto/tink/t;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/v;)Lcom/google/crypto/tink/t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->S()Lcom/google/crypto/tink/proto/u;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object v0

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/mac/k$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/n;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0
.end method
