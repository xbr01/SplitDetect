.class Lcom/google/crypto/tink/mac/c$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/c;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/b;",
        "Lcom/google/crypto/tink/proto/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/mac/c;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/c$b;->b:Lcom/google/crypto/tink/mac/c;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/b;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c$b;->f(Lcom/google/crypto/tink/proto/b;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->T()Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/b$b;->r(I)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->S()Lcom/google/crypto/tink/proto/c$b;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/c$b;->r(I)Lcom/google/crypto/tink/proto/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/c;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/b$b;->s(Lcom/google/crypto/tink/proto/c;)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/b;

    sget-object v3, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    const-string v1, "AES_CMAC"

    .line 7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->T()Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/b$b;->r(I)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->S()Lcom/google/crypto/tink/proto/c$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/proto/c$b;->r(I)Lcom/google/crypto/tink/proto/c$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/proto/c;

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/b$b;->s(Lcom/google/crypto/tink/proto/c;)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/b;

    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    const-string v1, "AES256_CMAC"

    .line 13
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->T()Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/b$b;->r(I)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->S()Lcom/google/crypto/tink/proto/c$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/c$b;->r(I)Lcom/google/crypto/tink/proto/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/c;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/b$b;->s(Lcom/google/crypto/tink/proto/c;)Lcom/google/crypto/tink/proto/b$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/b;

    sget-object v2, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    const-string v1, "AES256_CMAC_RAW"

    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/b;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c$b;->h(Lcom/google/crypto/tink/proto/b;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/b;)Lcom/google/crypto/tink/proto/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a;->V()Lcom/google/crypto/tink/proto/a$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/a$b;->t(I)Lcom/google/crypto/tink/proto/a$b;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/a$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/a$b;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->S()Lcom/google/crypto/tink/proto/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a$b;->s(Lcom/google/crypto/tink/proto/c;)Lcom/google/crypto/tink/proto/a$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/a;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/b;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/b;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->S()Lcom/google/crypto/tink/proto/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->k(Lcom/google/crypto/tink/proto/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b;->R()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->l(I)V

    return-void
.end method
