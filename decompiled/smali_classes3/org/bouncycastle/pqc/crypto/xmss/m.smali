.class final Lorg/bouncycastle/pqc/crypto/xmss/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lorg/bouncycastle/asn1/m;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treeDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:Lorg/bouncycastle/asn1/m;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->a(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/crypto/a;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->h(Lorg/bouncycastle/crypto/a;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->o(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int/2addr v4, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->o(I)I

    move-result v4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->o(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/l;->c(Ljava/lang/String;III)Lorg/bouncycastle/pqc/crypto/xmss/l;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    return p0
.end method

.method public b()Lorg/bouncycastle/asn1/m;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:Lorg/bouncycastle/asn1/m;

    return-object p0
.end method

.method protected c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    return p0
.end method

.method protected d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    return p0
.end method
