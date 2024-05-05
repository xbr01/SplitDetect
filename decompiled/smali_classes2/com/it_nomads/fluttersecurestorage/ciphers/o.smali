.class public Lcom/it_nomads/fluttersecurestorage/ciphers/o;
.super Lcom/it_nomads/fluttersecurestorage/ciphers/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "VGhpcyBpcyB0aGUga2V5IGZvcihBIHNlY3XyZZBzdG9yYWdlIEFFUyBLZXkK"

    return-object p0
.end method

.method protected d()Ljavax/crypto/Cipher;
    .locals 0

    const-string p0, "AES/GCM/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method protected e()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method protected f([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0
.end method
