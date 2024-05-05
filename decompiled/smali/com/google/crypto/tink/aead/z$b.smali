.class Lcom/google/crypto/tink/aead/z$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/z;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/s;",
        "Lcom/google/crypto/tink/proto/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/z;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/z;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/z$b;->b:Lcom/google/crypto/tink/aead/z;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/s;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/z$b;->f(Lcom/google/crypto/tink/proto/s;)Lcom/google/crypto/tink/proto/r;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/s;->P()Lcom/google/crypto/tink/proto/s;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    const-string v1, "CHACHA20_POLY1305"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/s;->P()Lcom/google/crypto/tink/proto/s;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    .line 7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/z$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/s;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/z$b;->h(Lcom/google/crypto/tink/proto/s;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/s;)Lcom/google/crypto/tink/proto/r;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r;->T()Lcom/google/crypto/tink/proto/r$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/z$b;->b:Lcom/google/crypto/tink/aead/z;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/z;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/r$b;->s(I)Lcom/google/crypto/tink/proto/r$b;

    move-result-object p0

    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/r$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/r$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/r;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/s;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/s;->Q(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/s;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/s;)V
    .locals 0

    return-void
.end method
