.class public Lorg/bouncycastle/pqc/asn1/c;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/c;->b:I

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/math/linearalgebra/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-virtual {p7}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->e:[B

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->f:[B

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->g:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/c;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/c;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/c;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/n;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/c;->e:[B

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/c;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/c;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/c;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/h;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->g:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/h;-><init>([B)V

    return-object v0
.end method

.method public B()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/a;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->e:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/a;-><init>([B)V

    return-object v0
.end method

.method public e()Lorg/bouncycastle/asn1/q;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/j;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/j;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/c;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->f:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/c;->g:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->e:[B

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/pqc/math/linearalgebra/b;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->c:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/b;-><init>([B)V

    return-object v0
.end method

.method public q()Lorg/bouncycastle/pqc/math/linearalgebra/i;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/i;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/c;->p()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->d:[B

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/i;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/b;[B)V

    return-object v0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/c;->b:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/c;->a:I

    return p0
.end method

.method public x()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/h;

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/c;->f:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/h;-><init>([B)V

    return-object v0
.end method
