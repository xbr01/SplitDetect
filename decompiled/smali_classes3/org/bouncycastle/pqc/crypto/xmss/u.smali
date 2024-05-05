.class public final Lorg/bouncycastle/pqc/crypto/xmss/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c([B)[B

    move-result-object p0

    return-object p0
.end method
