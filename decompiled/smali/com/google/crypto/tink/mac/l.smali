.class public final Lcom/google/crypto/tink/mac/l;
.super Lcom/google/crypto/tink/mac/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/l$b;,
        Lcom/google/crypto/tink/mac/l$c;,
        Lcom/google/crypto/tink/mac/l$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/crypto/tink/mac/l$d;

.field private final d:Lcom/google/crypto/tink/mac/l$c;


# direct methods
.method private constructor <init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/q;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;Lcom/google/crypto/tink/mac/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/l;-><init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;)V

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/mac/l$b;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/l$b;-><init>(Lcom/google/crypto/tink/mac/l$a;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/mac/l;->b:I

    return p0
.end method

.method public c()Lcom/google/crypto/tink/mac/l$c;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/mac/l;->a:I

    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->b()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->b()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x5

    return p0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->b()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->b()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/mac/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/l;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/l;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/l;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/l;->f()Lcom/google/crypto/tink/mac/l$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->f()Lcom/google/crypto/tink/mac/l$d;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/l;->c()Lcom/google/crypto/tink/mac/l$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->c()Lcom/google/crypto/tink/mac/l$c;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/mac/l$d;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

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

    iget v1, p0, Lcom/google/crypto/tink/mac/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

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

    const-string v1, "HMAC Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/mac/l;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method