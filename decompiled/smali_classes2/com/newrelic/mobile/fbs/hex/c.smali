.class public final Lcom/newrelic/mobile/fbs/hex/c;
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

.method public static j(Lcom/newrelic/com/google/flatbuffers/a;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->G(I)V

    .line 2
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/hex/c;->h(Lcom/newrelic/com/google/flatbuffers/a;I)V

    .line 3
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/hex/c;->k(Lcom/newrelic/com/google/flatbuffers/a;)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/newrelic/com/google/flatbuffers/a;)I
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->o()I

    move-result p0

    return p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/hex/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/hex/c;->g(ILjava/nio/ByteBuffer;)V

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

.method public l(I)Lcom/newrelic/mobile/fbs/hex/a;
    .locals 1

    new-instance v0, Lcom/newrelic/mobile/fbs/hex/a;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/hex/a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/mobile/fbs/hex/c;->m(Lcom/newrelic/mobile/fbs/hex/a;I)Lcom/newrelic/mobile/fbs/hex/a;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/newrelic/mobile/fbs/hex/a;I)Lcom/newrelic/mobile/fbs/hex/a;
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

    invoke-virtual {p1, p2, p0}, Lcom/newrelic/mobile/fbs/hex/a;->f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/hex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
