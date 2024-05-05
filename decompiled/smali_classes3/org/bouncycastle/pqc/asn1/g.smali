.class public Lorg/bouncycastle/pqc/asn1/g;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/j;

.field private b:Lorg/bouncycastle/asn1/m;

.field private c:Lorg/bouncycastle/asn1/j;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/j;

    new-instance v0, Lorg/bouncycastle/asn1/j;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/j;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/g;->d:[[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/g;->e:[[B

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/g;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/m;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/j;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/j;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/bouncycastle/pqc/asn1/g;->d:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/g;->d:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/s;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/bouncycastle/pqc/asn1/g;->e:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/g;->e:[[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/s;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/n;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/g;->f:[B

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/g;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/g;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/g;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/g;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/m;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/g;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lorg/bouncycastle/asn1/x0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/b1;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/g;->e:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lorg/bouncycastle/asn1/x0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/b1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/e;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/g;->f:[B

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/g;->d:[[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->d([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public q()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/g;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->b([B)[S

    move-result-object p0

    return-object p0
.end method

.method public r()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/g;->e:[[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->d([[B)[[S

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/j;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result p0

    return p0
.end method
