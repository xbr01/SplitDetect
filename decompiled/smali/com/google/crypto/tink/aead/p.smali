.class public final Lcom/google/crypto/tink/aead/p;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/aead/p$a;

    const-class v3, Lcom/google/crypto/tink/a;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(ILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/p;->l(ILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(ILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/l$b;",
            ")",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m;->R()Lcom/google/crypto/tink/proto/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m$b;->r(I)Lcom/google/crypto/tink/proto/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/m;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/p;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/p;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/aead/s;->c()V

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

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/m;",
            "Lcom/google/crypto/tink/proto/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/p$b;

    const-class v1, Lcom/google/crypto/tink/proto/m;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/p$b;-><init>(Lcom/google/crypto/tink/aead/p;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/p;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/l;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/p;->p(Lcom/google/crypto/tink/proto/l;)V

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/l;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/l;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/google/crypto/tink/proto/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->S()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p;->m()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    return-void
.end method