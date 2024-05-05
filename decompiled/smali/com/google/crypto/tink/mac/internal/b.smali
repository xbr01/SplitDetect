.class public final Lcom/google/crypto/tink/mac/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/g;


# static fields
.field private static final b:Lcom/google/crypto/tink/config/internal/b$b;


# instance fields
.field private final a:Lcom/google/crypto/tink/mac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/b$b;

    sput-object v0, Lcom/google/crypto/tink/mac/internal/b;->b:Lcom/google/crypto/tink/config/internal/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/mac/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/mac/internal/b;->b:Lcom/google/crypto/tink/config/internal/b$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/b;->a:Lcom/google/crypto/tink/mac/a;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
