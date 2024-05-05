.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/mceliece/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->b()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/i;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->d()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->e()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->f()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->c()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->c()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->g()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lorg/bouncycastle/pqc/asn1/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v5

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/asn1/a;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/asn1/x509/a;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v0, Lorg/bouncycastle/pqc/asn1/e;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/b;

    invoke-direct {v0, p0, v7}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->b()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->g()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;->d()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
