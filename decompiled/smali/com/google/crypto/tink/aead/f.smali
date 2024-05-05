.class public Lcom/google/crypto/tink/aead/f;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/aead/f$a;

    const-class v3, Lcom/google/crypto/tink/subtle/l;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(Lcom/google/crypto/tink/aead/f;Lcom/google/crypto/tink/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/f;->o(Lcom/google/crypto/tink/proto/h;)V

    return-void
.end method

.method private o(Lcom/google/crypto/tink/proto/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h;->R()I

    move-result p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h;->R()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/g;",
            "Lcom/google/crypto/tink/proto/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/f$b;

    const-class v1, Lcom/google/crypto/tink/proto/g;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/f$b;-><init>(Lcom/google/crypto/tink/aead/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f;->m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/f;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f;->n(Lcom/google/crypto/tink/proto/f;)V

    return-void
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/f;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/f;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/google/crypto/tink/proto/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->V()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/f;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->U()Lcom/google/crypto/tink/proto/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/f;->o(Lcom/google/crypto/tink/proto/h;)V

    return-void
.end method
