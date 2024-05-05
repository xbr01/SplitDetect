.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:[[S

.field private b:[[S

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c:[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/spec/b;)V
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/b;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a:[[S

    return-object p0
.end method

.method public b()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c:[S

    invoke-static {p0}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object p0

    return-object p0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b()[S

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->i([S[S)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "Rainbow"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/asn1/g;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a:[[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c:[S

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/g;-><init>(I[[S[[S[S)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->a:Lorg/bouncycastle/asn1/m;

    sget-object v2, Lorg/bouncycastle/asn1/v0;->a:Lorg/bouncycastle/asn1/v0;

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/a;->a(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->a:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->b:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/b;->c:[S

    invoke-static {p0}, Lorg/bouncycastle/util/a;->n([S)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
