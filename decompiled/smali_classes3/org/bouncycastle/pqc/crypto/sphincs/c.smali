.class public Lorg/bouncycastle/pqc/crypto/sphincs/c;
.super Lorg/bouncycastle/pqc/crypto/sphincs/a;
.source "SourceFile"


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method
