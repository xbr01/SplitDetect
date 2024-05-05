.class Lcom/google/crypto/tink/daead/a$a;
.super Lcom/google/crypto/tink/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/daead/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/m<",
        "Lcom/google/crypto/tink/e;",
        "Lcom/google/crypto/tink/proto/p;",
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

    check-cast p1, Lcom/google/crypto/tink/proto/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/a$a;->c(Lcom/google/crypto/tink/proto/p;)Lcom/google/crypto/tink/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/proto/p;)Lcom/google/crypto/tink/e;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/subtle/d;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->E()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/d;-><init>([B)V

    return-object p0
.end method
