.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/newhope/a;

.field private transient b:Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a(Lorg/bouncycastle/asn1/pkcs/b;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/pkcs/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->p()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lorg/bouncycastle/asn1/u;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/pkcs/b;)Lorg/bouncycastle/crypto/params/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a()[S

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a()[S

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/a;->c([S[S)Z

    move-result p0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lorg/bouncycastle/asn1/u;

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
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a()[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/a;->n([S)I

    move-result p0

    return p0
.end method
