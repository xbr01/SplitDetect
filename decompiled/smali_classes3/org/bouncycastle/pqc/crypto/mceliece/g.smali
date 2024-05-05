.class public Lorg/bouncycastle/pqc/crypto/mceliece/g;
.super Lorg/bouncycastle/pqc/crypto/mceliece/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lorg/bouncycastle/pqc/math/linearalgebra/a;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/d;-><init>(ZLorg/bouncycastle/pqc/crypto/mceliece/e;)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/a;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/a;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/a;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->d:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/g;->c:I

    return p0
.end method
