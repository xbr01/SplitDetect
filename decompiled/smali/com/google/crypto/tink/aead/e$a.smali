.class Lcom/google/crypto/tink/aead/e$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/a;",
        "Lcom/google/crypto/tink/proto/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/e$a;->c(Lcom/google/crypto/tink/proto/d;)Lcom/google/crypto/tink/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/d;)Lcom/google/crypto/tink/a;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/crypto/tink/subtle/h;

    new-instance v0, Lcom/google/crypto/tink/aead/f;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->S()Lcom/google/crypto/tink/proto/f;

    move-result-object v1

    const-class v2, Lcom/google/crypto/tink/subtle/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/l;

    new-instance v1, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->T()Lcom/google/crypto/tink/proto/v;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/t;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/shaded/protobuf/p0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/t;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d;->T()Lcom/google/crypto/tink/proto/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/h;-><init>(Lcom/google/crypto/tink/subtle/l;Lcom/google/crypto/tink/t;I)V

    return-object p0
.end method
