.class public Lorg/bouncycastle/pqc/crypto/xmss/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/r;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)Lorg/bouncycastle/pqc/crypto/xmss/r;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/r;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->d:[B

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->b:[B

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/t$b;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/pqc/crypto/xmss/t;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/t$b;Lorg/bouncycastle/pqc/crypto/xmss/t$a;)V

    return-object v0
.end method

.method public f([B)Lorg/bouncycastle/pqc/crypto/xmss/t$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->d:[B

    return-object p0
.end method

.method public g([B)Lorg/bouncycastle/pqc/crypto/xmss/t$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->c:[B

    return-object p0
.end method

.method public h([B)Lorg/bouncycastle/pqc/crypto/xmss/t$b;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t$b;->b:[B

    return-object p0
.end method
