.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:[[S

.field private b:[S

.field private c:[[S

.field private d:[S

.field private e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

.field private f:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/spec/a;)V
    .locals 7

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/a;->e()[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b:[S

    return-object p0
.end method

.method public b()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d:[S

    return-object p0
.end method

.method public c()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a:[[S

    return-object p0
.end method

.method public d()[[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c:[[S

    return-object p0
.end method

.method public e()[Lorg/bouncycastle/pqc/crypto/rainbow/a;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f:[I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    array-length v3, v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e()[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e()[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f:[I

    return-object p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "Rainbow"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Lorg/bouncycastle/pqc/asn1/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a:[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d:[S

    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f:[I

    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/asn1/f;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/a;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/e;->a:Lorg/bouncycastle/asn1/m;

    sget-object v2, Lorg/bouncycastle/asn1/v0;->a:Lorg/bouncycastle/asn1/v0;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lorg/bouncycastle/asn1/m;Lorg/bouncycastle/asn1/d;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/b;

    invoke-direct {v1, v0, v7}, Lorg/bouncycastle/asn1/pkcs/b;-><init>(Lorg/bouncycastle/asn1/x509/a;Lorg/bouncycastle/asn1/d;)V
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
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->a:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->b:[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->c:[[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->d:[S

    invoke-static {v1}, Lorg/bouncycastle/util/a;->n([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->f:[I

    invoke-static {v1}, Lorg/bouncycastle/util/a;->m([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/a;->e:[Lorg/bouncycastle/pqc/crypto/rainbow/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
