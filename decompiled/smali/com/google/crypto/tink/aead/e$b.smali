.class Lcom/google/crypto/tink/aead/e$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/e;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/e;",
        "Lcom/google/crypto/tink/proto/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/e;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/e;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/e$b;->b:Lcom/google/crypto/tink/aead/e;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/e;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e$b;->f(Lcom/google/crypto/tink/proto/e;)Lcom/google/crypto/tink/proto/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v6, Lcom/google/crypto/tink/proto/u;->SHA256:Lcom/google/crypto/tink/proto/u;

    sget-object v7, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    const/16 v0, 0x10

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x10

    move-object v4, v6

    move-object v5, v7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/e;->k(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    const/16 v0, 0x10

    const/16 v1, 0x10

    move-object v5, v8

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/e;->k(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256_RAW"

    .line 7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/16 v3, 0x20

    move-object v5, v7

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/e;->k(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 9
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    const/16 v1, 0x10

    move-object v5, v8

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/aead/e;->k(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/e;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e$b;->h(Lcom/google/crypto/tink/proto/e;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/e;)Lcom/google/crypto/tink/proto/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/f;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/f;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/f;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e;->R()Lcom/google/crypto/tink/proto/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/f;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/k;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e;->S()Lcom/google/crypto/tink/proto/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/v;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/proto/d;->V()Lcom/google/crypto/tink/proto/d$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/d$b;->r(Lcom/google/crypto/tink/proto/f;)Lcom/google/crypto/tink/proto/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/d$b;->s(Lcom/google/crypto/tink/proto/v;)Lcom/google/crypto/tink/proto/d$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/e$b;->b:Lcom/google/crypto/tink/aead/e;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/e;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/d$b;->t(I)Lcom/google/crypto/tink/proto/d$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/d;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/e;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/e;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/e;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/e;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/google/crypto/tink/aead/f;

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/f;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/f;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e;->R()Lcom/google/crypto/tink/proto/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    .line 2
    new-instance p0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/k;->f()Lcom/google/crypto/tink/internal/d$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e;->S()Lcom/google/crypto/tink/proto/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e;->R()Lcom/google/crypto/tink/proto/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/g;->S()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    return-void
.end method
