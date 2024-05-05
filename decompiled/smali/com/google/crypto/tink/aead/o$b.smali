.class public Lcom/google/crypto/tink/aead/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/q;

.field private b:Lcom/google/crypto/tink/util/b;

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/util/b;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/o$b;-><init>()V

    return-void
.end method

.method private b()Lcom/google/crypto/tink/util/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/q$c;->d:Lcom/google/crypto/tink/aead/q$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [B

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/q$c;->c:Lcom/google/crypto/tink/aead/q$c;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/q$c;->b:Lcom/google/crypto/tink/aead/q$c;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/util/b;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/util/b;

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/q;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/o$b;->b()Lcom/google/crypto/tink/util/a;

    move-result-object v4

    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/o;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    iget-object v3, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/util/b;

    iget-object v5, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/aead/o;-><init>(Lcom/google/crypto/tink/aead/q;Lcom/google/crypto/tink/util/b;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/o$a;)V

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/o$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/o$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/util/b;)Lcom/google/crypto/tink/aead/o$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/o$b;->b:Lcom/google/crypto/tink/util/b;

    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/aead/q;)Lcom/google/crypto/tink/aead/o$b;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/o$b;->a:Lcom/google/crypto/tink/aead/q;

    return-object p0
.end method
