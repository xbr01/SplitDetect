.class public Lorg/bouncycastle/crypto/CryptoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoException;->a:Ljava/lang/Throwable;

    return-object p0
.end method
