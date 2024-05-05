.class public Lorg/bouncycastle/pqc/asn1/b;
.super Lorg/bouncycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/bouncycastle/pqc/math/linearalgebra/a;

.field private final d:Lorg/bouncycastle/asn1/x509/a;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;Lorg/bouncycastle/asn1/x509/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/b;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/b;->b:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/a;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/a;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/b;->c:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/b;->d:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->I()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/b;->b:I

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/a;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/b;->c:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/s;->D(I)Lorg/bouncycastle/asn1/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/a;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/b;->d:Lorg/bouncycastle/asn1/x509/a;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/b;-><init>(Lorg/bouncycastle/asn1/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/q;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/e;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/j;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/j;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/x0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/b;->c:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/b;->d:Lorg/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/e;->a(Lorg/bouncycastle/asn1/d;)V

    new-instance p0, Lorg/bouncycastle/asn1/b1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/e;)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/x509/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/b;->d:Lorg/bouncycastle/asn1/x509/a;

    return-object p0
.end method

.method public q()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/b;->c:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/b;->a:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/asn1/b;->b:I

    return p0
.end method
