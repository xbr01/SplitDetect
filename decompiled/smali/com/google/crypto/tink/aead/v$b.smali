.class public final Lcom/google/crypto/tink/aead/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/crypto/tink/aead/v$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/aead/v$b;->a:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/aead/v$c;->d:Lcom/google/crypto/tink/aead/v$c;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/v$b;->b:Lcom/google/crypto/tink/aead/v$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/v$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/aead/v$b;->b:Lcom/google/crypto/tink/aead/v$c;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/crypto/tink/aead/v;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/v$b;->b:Lcom/google/crypto/tink/aead/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/aead/v;-><init>(ILcom/google/crypto/tink/aead/v$c;Lcom/google/crypto/tink/aead/v$a;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)Lcom/google/crypto/tink/aead/v$b;
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/aead/v$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/aead/v$c;)Lcom/google/crypto/tink/aead/v$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/v$b;->b:Lcom/google/crypto/tink/aead/v$c;

    return-object p0
.end method
