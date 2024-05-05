.class public Lorg/bouncycastle/pqc/crypto/mceliece/f;
.super Lorg/bouncycastle/pqc/crypto/mceliece/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lorg/bouncycastle/pqc/math/linearalgebra/b;

.field private e:Lorg/bouncycastle/pqc/math/linearalgebra/i;

.field private f:Lorg/bouncycastle/pqc/math/linearalgebra/a;

.field private g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

.field private h:Lorg/bouncycastle/pqc/math/linearalgebra/h;

.field private i:Lorg/bouncycastle/pqc/math/linearalgebra/a;

.field private j:[Lorg/bouncycastle/pqc/math/linearalgebra/i;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/d;-><init>(ZLorg/bouncycastle/pqc/crypto/mceliece/e;)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->d:Lorg/bouncycastle/pqc/math/linearalgebra/b;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->e:Lorg/bouncycastle/pqc/math/linearalgebra/i;

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->f:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->h:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/c;->a(Lorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;)Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->i:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/k;

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/k;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/k;->c()[Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->j:[Lorg/bouncycastle/pqc/math/linearalgebra/i;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->d:Lorg/bouncycastle/pqc/math/linearalgebra/b;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/i;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->e:Lorg/bouncycastle/pqc/math/linearalgebra/i;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b:I

    return p0
.end method

.method public e()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->g:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    return-object p0
.end method

.method public f()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->h:Lorg/bouncycastle/pqc/math/linearalgebra/h;

    return-object p0
.end method

.method public g()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/f;->f:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-object p0
.end method
