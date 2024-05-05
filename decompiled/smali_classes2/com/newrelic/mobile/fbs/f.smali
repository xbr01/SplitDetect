.class public final Lcom/newrelic/mobile/fbs/f;
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

.method public static i(Lcom/newrelic/com/google/flatbuffers/a;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/a;->h(IJJ)V

    return-void
.end method

.method public static j(Lcom/newrelic/com/google/flatbuffers/a;IJ)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/a;->G(I)V

    .line 2
    invoke-static {p0, p2, p3}, Lcom/newrelic/mobile/fbs/f;->i(Lcom/newrelic/com/google/flatbuffers/a;J)V

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/f;->h(Lcom/newrelic/com/google/flatbuffers/a;I)V

    .line 4
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/f;->k(Lcom/newrelic/com/google/flatbuffers/a;)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/newrelic/com/google/flatbuffers/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/a;->o()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/a;->E(II)V

    return v0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/f;->g(ILjava/nio/ByteBuffer;)V

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

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/b;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/b;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/newrelic/com/google/flatbuffers/b;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
