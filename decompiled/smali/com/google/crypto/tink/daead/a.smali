.class public final Lcom/google/crypto/tink/daead/a;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/daead/a$a;

    const-class v3, Lcom/google/crypto/tink/e;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/daead/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/daead/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/q;",
            "Lcom/google/crypto/tink/proto/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/daead/a$b;

    const-class v1, Lcom/google/crypto/tink/proto/q;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/daead/a$b;-><init>(Lcom/google/crypto/tink/daead/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/a;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/a;->n(Lcom/google/crypto/tink/proto/p;)V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/p;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/p;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/p;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/google/crypto/tink/proto/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->S()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/a;->k()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
