.class public final Lcom/google/android/datatransport/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/b;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/b;[B)V
    .locals 1
    .param p1    # Lcom/google/android/datatransport/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoding is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bytes is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/datatransport/runtime/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    iget-object v2, p1, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/h;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bytes=[...]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
