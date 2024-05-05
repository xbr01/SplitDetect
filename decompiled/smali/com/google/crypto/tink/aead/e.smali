.class public final Lcom/google/crypto/tink/aead/e;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/aead/e$a;

    const-class v3, Lcom/google/crypto/tink/a;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/e$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/aead/e;->l(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(IIIILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/google/crypto/tink/proto/u;",
            "Lcom/google/crypto/tink/l$b;",
            ")",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/e;->m(IIIILcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/proto/e;

    move-result-object p0

    invoke-direct {v0, p0, p5}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    return-object v0
.end method

.method private static m(IIIILcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/proto/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/g;->U()Lcom/google/crypto/tink/proto/g$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/h;->S()Lcom/google/crypto/tink/proto/h$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/h$b;->r(I)Lcom/google/crypto/tink/proto/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/h;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/g$b;->s(Lcom/google/crypto/tink/proto/h;)Lcom/google/crypto/tink/proto/g$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/g$b;->r(I)Lcom/google/crypto/tink/proto/g$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/g;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/w;->U()Lcom/google/crypto/tink/proto/w$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->U()Lcom/google/crypto/tink/proto/x$b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/x$b;->r(Lcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/proto/x$b;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/x$b;->s(I)Lcom/google/crypto/tink/proto/x$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/x;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/w$b;->s(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/w$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/w$b;->r(I)Lcom/google/crypto/tink/proto/w$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/w;

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/e;->T()Lcom/google/crypto/tink/proto/e$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/e$b;->r(Lcom/google/crypto/tink/proto/g;)Lcom/google/crypto/tink/proto/e$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/e$b;->s(Lcom/google/crypto/tink/proto/w;)Lcom/google/crypto/tink/proto/e$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/e;

    return-object p0
.end method

.method public static p(Z)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/config/internal/b$b;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/b$b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/e;",
            "Lcom/google/crypto/tink/proto/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/e$b;

    const-class v1, Lcom/google/crypto/tink/proto/e;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/e$b;-><init>(Lcom/google/crypto/tink/aead/e;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e;->o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e;->q(Lcom/google/crypto/tink/proto/d;)V

    return-void
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/d;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/d;->X(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/google/crypto/tink/proto/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/e;->n()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    new-instance p0, Lcom/google/crypto/tink/aead/f;

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/f;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->S()Lcom/google/crypto/tink/proto/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/f;->n(Lcom/google/crypto/tink/proto/f;)V

    .line 3
    new-instance p0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->T()Lcom/google/crypto/tink/proto/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k;->q(Lcom/google/crypto/tink/proto/v;)V

    return-void
.end method
