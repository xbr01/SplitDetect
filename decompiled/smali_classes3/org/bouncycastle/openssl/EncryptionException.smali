.class public Lorg/bouncycastle/openssl/EncryptionException;
.super Lorg/bouncycastle/openssl/PEMException;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/EncryptionException;->b:Ljava/lang/Throwable;

    return-object p0
.end method
