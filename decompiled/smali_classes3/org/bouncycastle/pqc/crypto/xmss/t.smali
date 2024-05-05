.class public final Lorg/bouncycastle/pqc/crypto/xmss/t;
.super Lorg/bouncycastle/pqc/crypto/xmss/q;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/t$b;
    }
.end annotation


# instance fields
.field private final c:Lorg/bouncycastle/pqc/crypto/xmss/r;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)V
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)Lorg/bouncycastle/pqc/crypto/xmss/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)Lorg/bouncycastle/pqc/crypto/xmss/r;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    const-string v2, "params == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->f()I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->d:I

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    add-int/lit8 p1, v2, 0x0

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, Lorg/bouncycastle/util/e;->a([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->d()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->d()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->d:I

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/t$b;Lorg/bouncycastle/pqc/crypto/xmss/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/crypto/xmss/r;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/r;->f()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/e;->c(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e([B[BI)V

    add-int/2addr v2, v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    invoke-static {v3, p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e([B[BI)V

    return-object v3
.end method

.method public getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->e()[B

    move-result-object p0

    return-object p0
.end method
