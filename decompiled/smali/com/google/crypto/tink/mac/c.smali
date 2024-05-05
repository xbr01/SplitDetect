.class public final Lcom/google/crypto/tink/mac/c;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l<",
            "Lcom/google/crypto/tink/mac/a;",
            "Lcom/google/crypto/tink/mac/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/b;->a:Lcom/google/crypto/tink/mac/b;

    const-class v1, Lcom/google/crypto/tink/mac/a;

    const-class v2, Lcom/google/crypto/tink/mac/g;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/l;->b(Lcom/google/crypto/tink/internal/l$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/c;->d:Lcom/google/crypto/tink/internal/l;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/mac/c$a;

    const-class v3, Lcom/google/crypto/tink/t;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/mac/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(Lcom/google/crypto/tink/proto/c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->q(Lcom/google/crypto/tink/proto/c;)V

    return-void
.end method

.method static synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->r(I)V

    return-void
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/c;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/mac/f;->c()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->c()Lcom/google/crypto/tink/internal/h;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/mac/c;->d:Lcom/google/crypto/tink/internal/l;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/h;->d(Lcom/google/crypto/tink/internal/l;)V

    return-void
.end method

.method private static q(Lcom/google/crypto/tink/proto/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c;->R()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/c;->R()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static r(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/b;",
            "Lcom/google/crypto/tink/proto/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/mac/c$b;

    const-class v1, Lcom/google/crypto/tink/proto/b;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/mac/c$b;-><init>(Lcom/google/crypto/tink/mac/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/a;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/c;->p(Lcom/google/crypto/tink/proto/a;)V

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/a;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/a;->X(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/google/crypto/tink/proto/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/c;->m()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a;->S()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->r(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a;->T()Lcom/google/crypto/tink/proto/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/c;->q(Lcom/google/crypto/tink/proto/c;)V

    return-void
.end method
