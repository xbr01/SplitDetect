.class public final Lcom/google/crypto/tink/mac/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/crypto/tink/mac/l$c;

.field private d:Lcom/google/crypto/tink/mac/l$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/l$b;-><init>()V

    return-void
.end method

.method private static f(ILcom/google/crypto/tink/mac/l$c;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt p0, v2, :cond_a

    .line 1
    sget-object v2, Lcom/google/crypto/tink/mac/l$c;->b:Lcom/google/crypto/tink/mac/l$c;

    if-ne p1, v2, :cond_1

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/mac/l$c;->c:Lcom/google/crypto/tink/mac/l$c;

    if-ne p1, v2, :cond_3

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 8
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/mac/l$c;->d:Lcom/google/crypto/tink/mac/l$c;

    if-ne p1, v2, :cond_5

    const/16 p1, 0x20

    if-gt p0, p1, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 12
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    sget-object v2, Lcom/google/crypto/tink/mac/l$c;->e:Lcom/google/crypto/tink/mac/l$c;

    if-ne p1, v2, :cond_7

    const/16 p1, 0x30

    if-gt p0, p1, :cond_6

    return-void

    .line 14
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    sget-object v2, Lcom/google/crypto/tink/mac/l$c;->f:Lcom/google/crypto/tink/mac/l$c;

    if-ne p1, v2, :cond_9

    const/16 p1, 0x40

    if-gt p0, p1, :cond_8

    return-void

    .line 18
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/mac/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/mac/l$b;->f(ILcom/google/crypto/tink/mac/l$c;)V

    .line 7
    new-instance v0, Lcom/google/crypto/tink/mac/l;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    iget-object v6, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/l;-><init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;Lcom/google/crypto/tink/mac/l$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    aput-object p0, v1, v2

    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 9
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/google/crypto/tink/mac/l$c;)Lcom/google/crypto/tink/mac/l$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/mac/l$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lcom/google/crypto/tink/mac/l$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/mac/l$d;)Lcom/google/crypto/tink/mac/l$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    return-object p0
.end method
