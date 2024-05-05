.class final Lorg/bouncycastle/pqc/crypto/xmss/j;
.super Lorg/bouncycastle/pqc/crypto/xmss/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->d()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/e;->c(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/e;->c(I[BI)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/e;->c(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    return p0
.end method

.method protected f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    return p0
.end method

.method protected g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    return p0
.end method
