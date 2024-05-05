.class public Lcom/google/crypto/tink/aead/d0;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/e0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/aead/d0$a;

    const-class v3, Lcom/google/crypto/tink/a;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/d0$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/d0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d0;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/f0;",
            "Lcom/google/crypto/tink/proto/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/d0$b;

    const-class v1, Lcom/google/crypto/tink/proto/f0;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/d0$b;-><init>(Lcom/google/crypto/tink/aead/d0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->REMOTE:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/e0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d0;->n(Lcom/google/crypto/tink/proto/e0;)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/e0;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/e0;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/e0;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/google/crypto/tink/proto/e0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e0;->S()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/d0;->k()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    return-void
.end method
