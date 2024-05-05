.class Lcom/google/crypto/tink/mac/c$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/t;",
        "Lcom/google/crypto/tink/proto/a;",
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

    check-cast p1, Lcom/google/crypto/tink/proto/a;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c$a;->c(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/t;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/t;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/crypto/tink/subtle/o;

    new-instance v0, Lcom/google/crypto/tink/subtle/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a;->S()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/m;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a;->T()Lcom/google/crypto/tink/proto/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->R()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/o;-><init>(Lcom/google/crypto/tink/prf/a;I)V

    return-object p0
.end method
