.class public final Lcom/google/crypto/tink/mac/k;
.super Lcom/google/crypto/tink/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/d<",
        "Lcom/google/crypto/tink/proto/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l<",
            "Lcom/google/crypto/tink/mac/i;",
            "Lcom/google/crypto/tink/mac/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/j;->a:Lcom/google/crypto/tink/mac/j;

    const-class v1, Lcom/google/crypto/tink/mac/i;

    const-class v2, Lcom/google/crypto/tink/mac/g;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/l;->b(Lcom/google/crypto/tink/internal/l$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/k;->d:Lcom/google/crypto/tink/internal/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/crypto/tink/proto/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/m;

    new-instance v2, Lcom/google/crypto/tink/mac/k$a;

    const-class v3, Lcom/google/crypto/tink/t;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/mac/k$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/m;)V

    return-void
.end method

.method static synthetic k(Lcom/google/crypto/tink/proto/x;)V
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/k;->r(Lcom/google/crypto/tink/proto/x;)V

    return-void
.end method

.method static synthetic l(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/mac/k;->m(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static m(IILcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/l$b;)Lcom/google/crypto/tink/internal/d$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/crypto/tink/proto/u;",
            "Lcom/google/crypto/tink/l$b;",
            ")",
            "Lcom/google/crypto/tink/internal/d$a$a<",
            "Lcom/google/crypto/tink/proto/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/d$a$a;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/w;->U()Lcom/google/crypto/tink/proto/w$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->U()Lcom/google/crypto/tink/proto/x$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/proto/x$b;->r(Lcom/google/crypto/tink/proto/u;)Lcom/google/crypto/tink/proto/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/x$b;->s(I)Lcom/google/crypto/tink/proto/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/x;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/w$b;->s(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/w$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/w$b;->r(I)Lcom/google/crypto/tink/proto/w$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/w;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/d$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/l$b;)V

    return-object v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/x;->l(Lcom/google/crypto/tink/internal/d;Z)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/mac/n;->c()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->c()Lcom/google/crypto/tink/internal/h;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/mac/k;->d:Lcom/google/crypto/tink/internal/l;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/h;->d(Lcom/google/crypto/tink/internal/l;)V

    return-void
.end method

.method private static r(Lcom/google/crypto/tink/proto/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    sget-object v0, Lcom/google/crypto/tink/mac/k$c;->a:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->S()Lcom/google/crypto/tink/proto/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->T()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/config/internal/b$b;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/b$b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public f()Lcom/google/crypto/tink/internal/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/d$a<",
            "Lcom/google/crypto/tink/proto/w;",
            "Lcom/google/crypto/tink/proto/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/mac/k$b;

    const-class v1, Lcom/google/crypto/tink/proto/w;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/mac/k$b;-><init>(Lcom/google/crypto/tink/mac/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/proto/y$c;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/y$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/y$c;

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/p0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k;->o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/v;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/k;->q(Lcom/google/crypto/tink/proto/v;)V

    return-void
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/proto/v;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->b()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/google/crypto/tink/proto/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->V()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/k;->n()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/r;->c(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v;->U()Lcom/google/crypto/tink/proto/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/k;->r(Lcom/google/crypto/tink/proto/x;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
