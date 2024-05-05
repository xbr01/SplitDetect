.class public final Lcom/google/crypto/tink/aead/q;
.super Lcom/google/crypto/tink/aead/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/q$b;,
        Lcom/google/crypto/tink/aead/q$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/crypto/tink/aead/q$c;


# direct methods
.method private constructor <init>(IIILcom/google/crypto/tink/aead/q$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/c;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/aead/q;->a:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/aead/q;->b:I

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/aead/q;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/aead/q$c;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/crypto/tink/aead/q$c;Lcom/google/crypto/tink/aead/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/q;-><init>(IIILcom/google/crypto/tink/aead/q$c;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/aead/q$b;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/q$b;-><init>(Lcom/google/crypto/tink/aead/q$a;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/aead/q;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/aead/q;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/aead/q;->c:I

    return p0
.end method

.method public e()Lcom/google/crypto/tink/aead/q$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/aead/q$c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/aead/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/q;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/q;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/q;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/q;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q;->e()Lcom/google/crypto/tink/aead/q$c;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/aead/q$c;

    sget-object v0, Lcom/google/crypto/tink/aead/q$c;->d:Lcom/google/crypto/tink/aead/q$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/crypto/tink/aead/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/aead/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/aead/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/aead/q$c;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesGcm Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/q;->d:Lcom/google/crypto/tink/aead/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/aead/q;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
