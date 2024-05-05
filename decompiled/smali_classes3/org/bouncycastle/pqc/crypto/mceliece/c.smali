.class public Lorg/bouncycastle/pqc/crypto/mceliece/c;
.super Lorg/bouncycastle/pqc/crypto/mceliece/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lorg/bouncycastle/pqc/math/linearalgebra/a;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lorg/bouncycastle/pqc/crypto/mceliece/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/a;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/a;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/a;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->e:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->e:Lorg/bouncycastle/pqc/math/linearalgebra/a;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d:I

    return p0
.end method
