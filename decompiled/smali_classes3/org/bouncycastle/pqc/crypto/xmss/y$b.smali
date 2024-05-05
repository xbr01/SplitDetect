.class public Lorg/bouncycastle/pqc/crypto/xmss/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lorg/bouncycastle/pqc/crypto/xmss/a;

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->f:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->i:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)Lorg/bouncycastle/pqc/crypto/xmss/x;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->i:[B

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e:[B

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->f:[B

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->g:[B

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)Lorg/bouncycastle/pqc/crypto/xmss/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:I

    return p0
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/y$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/y;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/y;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/y$b;Lorg/bouncycastle/pqc/crypto/xmss/y$a;)V

    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/a;)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/a;

    return-object p0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->b:I

    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->c:I

    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->f:[B

    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->g:[B

    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e:[B

    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->d:[B

    return-object p0
.end method
