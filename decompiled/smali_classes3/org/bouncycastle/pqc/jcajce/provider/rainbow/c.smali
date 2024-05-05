.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/c;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/pkcs/b;)Ljava/security/PrivateKey;
    .locals 7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/b;->x()Lorg/bouncycastle/asn1/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/f;->r(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/f;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->t()[[S

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->p()[S

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->v()[[S

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->q()[S

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->A()[I

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/f;->x()[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/a;)V

    return-object p1
.end method

.method public b(Lorg/bouncycastle/asn1/x509/b;)Ljava/security/PublicKey;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/b;->t()Lorg/bouncycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/asn1/g;->v(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/g;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/g;->t()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/g;->p()[[S

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/g;->r()[[S

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/g;->q()[S

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;-><init>(I[[S[[S[S)V

    return-object p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/a;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/a;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/a;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->v([B)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/b;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/c;->a(Lorg/bouncycastle/asn1/pkcs/b;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key specification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/b;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/b;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/b;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/c;->b(Lorg/bouncycastle/asn1/x509/b;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key specification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    const-string v0, "."

    if-eqz p0, :cond_1

    const-class p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_0
    const-class p0, Lorg/bouncycastle/pqc/jcajce/spec/a;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/spec/a;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e()[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/spec/a;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/a;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    if-eqz p0, :cond_4

    const-class p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p0

    :cond_2
    const-class p0, Lorg/bouncycastle/pqc/jcajce/spec/b;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/spec/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d()I

    move-result p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a()[[S

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b()[S

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lorg/bouncycastle/pqc/jcajce/spec/b;-><init>(I[[S[[S[S)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key specification: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method
