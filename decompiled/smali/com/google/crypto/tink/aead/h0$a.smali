.class Lcom/google/crypto/tink/aead/h0$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/h0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/a;",
        "Lcom/google/crypto/tink/proto/k0;",
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

    check-cast p1, Lcom/google/crypto/tink/proto/k0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h0$a;->c(Lcom/google/crypto/tink/proto/k0;)Lcom/google/crypto/tink/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/k0;)Lcom/google/crypto/tink/a;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/subtle/s;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/k0;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/s;-><init>([B)V

    return-object p0
.end method
