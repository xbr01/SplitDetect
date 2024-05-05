.class Lcom/google/crypto/tink/aead/f$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/f;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/g;",
        "Lcom/google/crypto/tink/proto/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/f;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/f;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/f$b;->b:Lcom/google/crypto/tink/aead/f;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/g;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f$b;->f(Lcom/google/crypto/tink/proto/g;)Lcom/google/crypto/tink/proto/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/g;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f$b;->h(Lcom/google/crypto/tink/proto/g;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/g;)Lcom/google/crypto/tink/proto/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->X()Lcom/google/crypto/tink/proto/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g;->T()Lcom/google/crypto/tink/proto/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/f$b;->s(Lcom/google/crypto/tink/proto/h;)Lcom/google/crypto/tink/proto/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g;->S()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/f$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/f$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/f$b;->b:Lcom/google/crypto/tink/aead/f;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/f;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/f$b;->t(I)Lcom/google/crypto/tink/proto/f$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/f;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/g;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/g;->V(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g;->S()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/aead/f$b;->b:Lcom/google/crypto/tink/aead/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g;->T()Lcom/google/crypto/tink/proto/h;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/f;->k(Lcom/google/crypto/tink/aead/f;Lcom/google/crypto/tink/proto/h;)V

    return-void
.end method
