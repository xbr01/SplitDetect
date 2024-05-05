.class public Lorg/bouncycastle/pqc/crypto/newhope/b;
.super Lorg/bouncycastle/crypto/params/a;
.source "SourceFile"


# instance fields
.field final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/a;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method
