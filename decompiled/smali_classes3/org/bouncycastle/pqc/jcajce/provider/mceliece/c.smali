.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/mceliece/f;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/pqc/math/linearalgebra/i;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->d()I

    move-result p0

    return p0
.end method

.method public e()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->e()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->g()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->g()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->e()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->e()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lorg/bouncycastle/pqc/math/linearalgebra/h;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->g()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lorg/bouncycastle/pqc/asn1/c;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->d()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->c()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->e()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v6

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->g()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/asn1/c;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/b;Lorg/bouncycastle/pqc/math/linearalgebra/i;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/h;Lorg/bouncycastle/pqc/math/linearalgebra/a;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->m:Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/b;

    invoke-direct {v1, v0, v8}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->a()Lorg/bouncycastle/pqc/math/linearalgebra/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->b()Lorg/bouncycastle/pqc/math/linearalgebra/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->e()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->f()Lorg/bouncycastle/pqc/math/linearalgebra/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;->a:Lorg/bouncycastle/pqc/crypto/mceliece/f;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/f;->g()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
