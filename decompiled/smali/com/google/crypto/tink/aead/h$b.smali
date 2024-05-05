.class Lcom/google/crypto/tink/aead/h$b;
.super Lcom/google/crypto/tink/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/h;->f()Lcom/google/crypto/tink/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d$a<",
        "Lcom/google/crypto/tink/proto/j;",
        "Lcom/google/crypto/tink/proto/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/h;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/h$b;->b:Lcom/google/crypto/tink/aead/h;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/p0;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/j;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h$b;->f(Lcom/google/crypto/tink/proto/j;)Lcom/google/crypto/tink/proto/i;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/l$b;->TINK:Lcom/google/crypto/tink/l$b;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/h;->k(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v2

    const-string v3, "AES128_EAX"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/google/crypto/tink/l$b;->RAW:Lcom/google/crypto/tink/l$b;

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/h;->k(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v3

    const-string v4, "AES128_EAX_RAW"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    .line 4
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/aead/h;->k(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v4, "AES256_EAX"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/aead/h;->k(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object v0

    const-string v1, "AES256_EAX_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/j;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h$b;->h(Lcom/google/crypto/tink/proto/j;)V

    return-void
.end method

.method public f(Lcom/google/crypto/tink/proto/j;)Lcom/google/crypto/tink/proto/i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/i;->V()Lcom/google/crypto/tink/proto/i$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->R()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/i$b;->r(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/i$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->S()Lcom/google/crypto/tink/proto/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/i$b;->s(Lcom/google/crypto/tink/proto/k;)Lcom/google/crypto/tink/proto/i$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/h$b;->b:Lcom/google/crypto/tink/aead/h;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/h;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/i$b;->t(I)Lcom/google/crypto/tink/proto/i$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/i;

    return-object p0
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/j;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/j;->U(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/j;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/crypto/tink/proto/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->R()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->S()Lcom/google/crypto/tink/proto/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k;->R()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j;->S()Lcom/google/crypto/tink/proto/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k;->R()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
