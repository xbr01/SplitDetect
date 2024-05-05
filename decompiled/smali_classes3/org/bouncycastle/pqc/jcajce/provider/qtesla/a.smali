.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

.field private transient b:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a(Lorg/bouncycastle/asn1/pkcs/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->b:Lorg/bouncycastle/asn1/u;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/pkcs/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b()I

    move-result v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a()[B

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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->b:Lorg/bouncycastle/asn1/u;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->b()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;->a:Lorg/bouncycastle/pqc/crypto/qtesla/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->j([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
