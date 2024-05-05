.class Lcom/google/crypto/tink/aead/d0$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/d0;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/f0;",
        "Lcom/google/crypto/tink/proto/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/d0;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/d0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/d0$b;->b:Lcom/google/crypto/tink/aead/d0;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/f0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d0$b;->f(Lcom/google/crypto/tink/proto/f0;)Lcom/google/crypto/tink/proto/e0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d0$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/f0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/d0$b;->h(Lcom/google/crypto/tink/proto/f0;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/f0;)Lcom/google/crypto/tink/proto/e0;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/e0;->T()Lcom/google/crypto/tink/proto/e0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/e0$b;->r(Lcom/google/crypto/tink/proto/f0;)Lcom/google/crypto/tink/proto/e0$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/d0$b;->b:Lcom/google/crypto/tink/aead/d0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/d0;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/e0$b;->s(I)Lcom/google/crypto/tink/proto/e0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/e0;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/f0;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/f0;->R(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/f0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/f0;)V
    .locals 0

    return-void
.end method
