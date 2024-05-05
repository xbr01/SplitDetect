.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/mceliece/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/linearalgebra/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/asn1/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object v3

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/g;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/b;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/a;Lorg/bouncycastle/asn1/x509/a;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->n:Lorg/bouncycastle/asn1/m;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/pqc/math/linearalgebra/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
