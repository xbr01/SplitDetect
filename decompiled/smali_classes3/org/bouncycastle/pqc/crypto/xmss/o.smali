.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->a(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    return p0
.end method

.method protected final b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    return p0
.end method

.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    return-wide v0
.end method

.method protected d()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/e;->c(I[BI)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/e;->h(J[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/e;->c(I[BI)V

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/e;->c(I[BI)V

    return-object v0
.end method
