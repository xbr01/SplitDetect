.class public final Lcom/newrelic/mobile/fbs/e;
.super Lcom/newrelic/com/google/flatbuffers/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/b;-><init>()V

    return-void
.end method

.method public static h(Lcom/newrelic/com/google/flatbuffers/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/a;->k(III)V

    return-void
.end method

.method public static i(Lcom/newrelic/com/google/flatbuffers/a;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->H(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->p()I

    move-result p0

    return p0
.end method

.method public static j(Lcom/newrelic/com/google/flatbuffers/a;)I
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->o()I

    move-result p0

    return p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/e;
    .locals 1

    new-instance v0, Lcom/newrelic/mobile/fbs/e;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/e;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/e;->l(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/e;)Lcom/newrelic/mobile/fbs/e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/e;)Lcom/newrelic/mobile/fbs/e;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/e;->f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/e;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/newrelic/com/google/flatbuffers/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->G(I)V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/e;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/b;->a:I

    iput-object p2, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/b;->c:I

    iget-object p2, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/b;->d:I

    return-void
.end method

.method public m(I)Lcom/newrelic/mobile/fbs/d;
    .locals 1

    new-instance v0, Lcom/newrelic/mobile/fbs/d;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/d;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/mobile/fbs/e;->n(Lcom/newrelic/mobile/fbs/d;I)Lcom/newrelic/mobile/fbs/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/newrelic/mobile/fbs/d;I)Lcom/newrelic/mobile/fbs/d;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/b;->d(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/b;->a(I)I

    move-result p2

    iget-object p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/newrelic/mobile/fbs/d;->f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
