.class public final Lcom/google/crypto/tink/aead/v;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/v$b;,
        Lcom/google/crypto/tink/aead/v$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/crypto/tink/aead/v$c;


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/aead/v$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/c;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/aead/v;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/aead/v$c;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/aead/v$c;Lcom/google/crypto/tink/aead/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/v;-><init>(ILcom/google/crypto/tink/aead/v$c;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/aead/v$b;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/v$b;-><init>(Lcom/google/crypto/tink/aead/v$a;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/aead/v;->a:I

    return p0
.end method

.method public c()Lcom/google/crypto/tink/aead/v$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/aead/v$c;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/aead/v$c;

    sget-object v0, Lcom/google/crypto/tink/aead/v$c;->d:Lcom/google/crypto/tink/aead/v$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/aead/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/v;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/v;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/v;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/v;->c()Lcom/google/crypto/tink/aead/v$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/v;->c()Lcom/google/crypto/tink/aead/v$c;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/crypto/tink/aead/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/aead/v$c;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/aead/v$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/aead/v;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
