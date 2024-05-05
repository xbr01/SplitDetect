.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/qtesla/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a(Lorg/bouncycastle/asn1/x509/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/x509/b;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/c;->a(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->b()I

    move-result v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->a()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->a()[B

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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->b()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->b()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/b;->a:Lorg/bouncycastle/pqc/crypto/qtesla/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/b;->a()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
