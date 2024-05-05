.class public Lorg/bouncycastle/pqc/crypto/xmss/j$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/o$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;-><init>(I)V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    return-void
.end method

.method static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    return p0
.end method

.method static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    return p0
.end method

.method static synthetic k(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->m()Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object p0

    return-object p0
.end method

.method protected l()Lorg/bouncycastle/pqc/crypto/xmss/o;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;Lorg/bouncycastle/pqc/crypto/xmss/j$a;)V

    return-object v0
.end method

.method protected m()Lorg/bouncycastle/pqc/crypto/xmss/j$b;
    .locals 0

    return-object p0
.end method

.method protected n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    return-object p0
.end method

.method protected o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    return-object p0
.end method

.method protected p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    return-object p0
.end method
