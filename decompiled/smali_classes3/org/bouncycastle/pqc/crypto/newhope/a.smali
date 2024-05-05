.class public Lorg/bouncycastle/pqc/crypto/newhope/a;
.super Lorg/bouncycastle/crypto/params/a;
.source "SourceFile"


# instance fields
.field final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/a;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    invoke-static {p0}, Lorg/bouncycastle/util/a;->e([S)[S

    move-result-object p0

    return-object p0
.end method
