.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lorg/bouncycastle/asn1/m;

.field private transient b:Lorg/bouncycastle/pqc/crypto/xmss/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->a(Lorg/bouncycastle/asn1/x509/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->a(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/t;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/e;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/m;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->a:Lorg/bouncycastle/asn1/m;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->a:Lorg/bouncycastle/asn1/m;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/q;->t(Lorg/bouncycastle/asn1/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->e()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t;->e()[B

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

    const-string p0, "XMSSMT"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/d;->a(Lorg/bouncycastle/crypto/params/a;)Lorg/bouncycastle/asn1/x509/b;

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->a:Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
