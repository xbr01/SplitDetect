.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/xmss/y;

.field private transient b:Lorg/bouncycastle/asn1/m;

.field private transient c:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a(Lorg/bouncycastle/asn1/pkcs/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->r()Lorg/bouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/i;->q(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/i;->r()Lorg/bouncycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->b:Lorg/bouncycastle/asn1/m;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/pkcs/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/y;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->b:Lorg/bouncycastle/asn1/m;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->b:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->c()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/y;->c()[B

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/y;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->c:Lorg/bouncycastle/asn1/u;

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/util/b;->a(Lorg/bouncycastle/crypto/params/a;Lorg/bouncycastle/asn1/u;)Lorg/bouncycastle/asn1/pkcs/b;

    move-result-object p0

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->b:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->c()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
