.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient a:Lorg/bouncycastle/asn1/m;

.field private transient b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

.field private transient c:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a(Lorg/bouncycastle/asn1/pkcs/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/h;->p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/h;->q()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/pkcs/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a:Lorg/bouncycastle/asn1/m;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->b()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lorg/bouncycastle/asn1/u;

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/util/b;->a(Lorg/bouncycastle/crypto/params/a;Lorg/bouncycastle/asn1/u;)Lorg/bouncycastle/asn1/pkcs/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->r:Lorg/bouncycastle/asn1/m;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/h;

    new-instance v3, Lorg/bouncycastle/asn1/x509/a;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/x509/a;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/b;

    new-instance v2, Lorg/bouncycastle/asn1/x0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x0;-><init>([B)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lorg/bouncycastle/asn1/u;

    invoke-direct {v1, v0, v2, p0}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;Lorg/bouncycastle/asn1/u;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->getEncoded()[B

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/b;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
