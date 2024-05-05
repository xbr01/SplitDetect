.class Lcom/google/crypto/tink/mac/k$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/k;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/w;",
        "Lcom/google/crypto/tink/proto/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/mac/k;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/k;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/k$b;->b:Lcom/google/crypto/tink/mac/k;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/w;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k$b;->f(Lcom/google/crypto/tink/proto/w;)Lcom/google/crypto/tink/proto/v;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/u;->SHA256:Lcom/google/crypto/tink/proto/u;

    sget-object v1, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    const/16 v2, 0x20

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    .line 6
    invoke-static {v2, v3, v0, v4}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 7
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2, v0, v1}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 9
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v0, v4}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 11
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/crypto/tink/proto/u;->SHA512:Lcom/google/crypto/tink/proto/u;

    const/16 v5, 0x40

    .line 13
    invoke-static {v5, v3, v0, v1}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 14
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5, v3, v0, v4}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v3

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 16
    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5, v2, v0, v1}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v3

    const-string v6, "HMAC_SHA512_256BITTAG"

    .line 18
    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v5, v2, v0, v4}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 20
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5, v5, v0, v1}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 22
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v5, v5, v0, v4}, Lcom/google/crypto/tink/mac/k;->l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/w;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k$b;->h(Lcom/google/crypto/tink/proto/w;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/w;)Lcom/google/crypto/tink/proto/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/v;->X()Lcom/google/crypto/tink/proto/v$b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/k$b;->b:Lcom/google/crypto/tink/mac/k;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/k;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v$b;->t(I)Lcom/google/crypto/tink/proto/v$b;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/w;->T()Lcom/google/crypto/tink/proto/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/v$b;->s(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/v$b;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/w;->S()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/v$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/v$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/v;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/w;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/w;->V(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/w;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/w;->S()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/w;->T()Lcom/google/crypto/tink/proto/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/k;->k(Lcom/google/crypto/tink/proto/x;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
