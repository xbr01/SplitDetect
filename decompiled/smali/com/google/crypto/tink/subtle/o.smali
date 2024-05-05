.class public Lcom/google/crypto/tink/subtle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/t;


# instance fields
.field private final a:Lcom/google/crypto/tink/prf/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/o;->a:Lcom/google/crypto/tink/prf/a;

    .line 3
    iput p2, p0, Lcom/google/crypto/tink/subtle/o;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/prf/a;->a([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/o;->b([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/f;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o;->a:Lcom/google/crypto/tink/prf/a;

    iget p0, p0, Lcom/google/crypto/tink/subtle/o;->b:I

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/prf/a;->a([BI)[B

    move-result-object p0

    return-object p0
.end method
