.class public Lorg/bouncycastle/pqc/crypto/mceliece/b;
.super Lorg/bouncycastle/pqc/crypto/mceliece/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lorg/bouncycastle/pqc/math/linearalgebra/b;

.field private f:Lorg/bouncycastle/pqc/math/linearalgebra/i;

.field private g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

.field private h:Lorg/bouncycastle/pqc/math/linearalgebra/a;

.field private i:[Lorg/bouncycastle/pqc/math/linearalgebra/i;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/a;Lorg/bouncycastle/pqc/math/linearalgebra/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lorg/bouncycastle/pqc/crypto/mceliece/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->d:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->e:Lorg/bouncycastle/pqc/math/linearalgebra/b;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->f:Lorg/bouncycastle/pqc/math/linearalgebra/i;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->h:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/k;

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/k;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/k;->c()[Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->i:[Lorg/bouncycastle/pqc/math/linearalgebra/i;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/c;->a(Lorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;)Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/a;Lorg/bouncycastle/pqc/math/linearalgebra/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->e:Lorg/bouncycastle/pqc/math/linearalgebra/b;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/pqc/math/linearalgebra/i;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->f:Lorg/bouncycastle/pqc/math/linearalgebra/i;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->h:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c:I

    return p0
.end method

.method public g()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/b;->g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    return-object p0
.end method
