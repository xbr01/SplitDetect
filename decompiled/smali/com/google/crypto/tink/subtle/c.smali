.class public final Lcom/google/crypto/tink/subtle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/a;


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/b$b;


# instance fields
.field private final a:Lcom/google/crypto/tink/aead/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/b$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/b$b;

    sput-object v0, Lcom/google/crypto/tink/subtle/c;->b:Lcom/google/crypto/tink/config/internal/b$b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/c;->b:Lcom/google/crypto/tink/config/internal/b$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/aead/internal/b;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/p;->c(I)[B

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/c;->a:Lcom/google/crypto/tink/aead/internal/b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/b;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
