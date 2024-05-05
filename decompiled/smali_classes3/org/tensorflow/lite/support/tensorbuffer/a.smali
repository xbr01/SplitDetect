.class public abstract Lorg/tensorflow/lite/support/tensorbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:[I

.field protected c:I

.field protected final d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 8
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->a([I)V

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    .line 4
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 2

    const-string v0, "TensorBuffer shape cannot be null."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;->g([I)Z

    move-result v0

    const-string v1, "Values in TensorBuffer shape should be non-negative."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/a;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    .line 5
    iget p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    .line 7
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->f()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected static b([I)I
    .locals 4

    const-string v0, "Shape cannot be null."

    .line 1
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;
    .locals 2

    .line 1
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/c;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/c;-><init>([I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TensorBuffer does not support data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/b;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/b;-><init>([I)V

    return-object p1
.end method

.method private static g([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-gez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public d()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public abstract e()[F
.end method

.method public abstract f()I
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->i(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;[I)V
    .locals 4

    const-string v0, "Byte buffer cannot be null."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/a;->g([I)Z

    move-result v0

    const-string v1, "Values in TensorBuffer shape should be non-negative."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/a;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->f()I

    move-result v2

    mul-int/2addr v2, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of byte buffer and the shape do not match. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->f()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/common/internal/a;->b(ZLjava/lang/Object;)V

    .line 8
    iget-boolean v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->d:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    invoke-static {v1}, Lorg/tensorflow/lite/support/common/internal/a;->a(Z)V

    .line 10
    :cond_1
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->b:[I

    .line 11
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
