.class Lcom/google/crypto/tink/aead/f$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/subtle/l;",
        "Lcom/google/crypto/tink/proto/f;",
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

    check-cast p1, Lcom/google/crypto/tink/proto/f;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/f$a;->c(Lcom/google/crypto/tink/proto/f;)Lcom/google/crypto/tink/subtle/l;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/f;)Lcom/google/crypto/tink/subtle/l;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/crypto/tink/subtle/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->U()Lcom/google/crypto/tink/proto/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h;->R()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/a;-><init>([BI)V

    return-object p0
.end method
