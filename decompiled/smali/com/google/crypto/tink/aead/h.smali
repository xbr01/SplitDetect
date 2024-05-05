.class public final Lcom/google/crypto/tink/aead/h;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/aead/h$a;

    const-class v3, Lcom/google/crypto/tink/a;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/h$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/aead/h;->l(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static l(IILcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/crypto/tink/l$b;",
            ")",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->T()Lcom/google/crypto/tink/proto/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/j$b;->r(I)Lcom/google/crypto/tink/proto/j$b;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/k;->S()Lcom/google/crypto/tink/proto/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/k$b;->r(I)Lcom/google/crypto/tink/proto/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/k;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/j$b;->s(Lcom/google/crypto/tink/proto/k;)Lcom/google/crypto/tink/proto/j$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/j;

    .line 5
    new-instance p1, Lcom/google/crypto/tink/internal/d$a$a;

    invoke-direct {p1, p0, p2}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    return-object p1
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/aead/n;->c()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/j;",
            "Lcom/google/crypto/tink/proto/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/h$b;

    const-class v1, Lcom/google/crypto/tink/proto/j;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/h$b;-><init>(Lcom/google/crypto/tink/aead/h;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/i;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/h;->p(Lcom/google/crypto/tink/proto/i;)V

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/i;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/i;->X(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/i;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/google/crypto/tink/proto/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/h;->m()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i;->S()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/r;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i;->T()Lcom/google/crypto/tink/proto/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k;->R()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i;->T()Lcom/google/crypto/tink/proto/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k;->R()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
