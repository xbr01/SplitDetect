.class public final Lokio/internal/b;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/internal/b;",
        "Lokio/m;",
        "Lokio/c;",
        "",
        "newSize",
        "Lkotlin/c0;",
        "f",
        "sink",
        "byteCount",
        "I0",
        "b",
        "J",
        "size",
        "",
        "c",
        "Z",
        "truncate",
        "d",
        "bytesReceived",
        "Lokio/i0;",
        "delegate",
        "<init>",
        "(Lokio/i0;JZ)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lokio/i0;JZ)V
    .locals 1
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    .line 2
    iput-wide p2, p0, Lokio/internal/b;->b:J

    .line 3
    iput-boolean p4, p0, Lokio/internal/b;->c:Z

    return-void
.end method

.method private final f(Lokio/c;J)V
    .locals 0

    .line 1
    new-instance p0, Lokio/c;

    invoke-direct {p0}, Lokio/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lokio/c;->j0(Lokio/i0;)J

    .line 3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->g0(Lokio/c;J)V

    .line 4
    invoke-virtual {p0}, Lokio/c;->d()V

    return-void
.end method


# virtual methods
.method public I0(Lokio/c;J)J
    .locals 9
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokio/internal/b;->d:J

    iget-wide v2, p0, Lokio/internal/b;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v4, p0, Lokio/internal/b;->c:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    .line 3
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/m;->I0(Lokio/c;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    .line 5
    iget-wide v1, p0, Lokio/internal/b;->d:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lokio/internal/b;->d:J

    .line 6
    :cond_3
    iget-wide v1, p0, Lokio/internal/b;->d:J

    iget-wide v3, p0, Lokio/internal/b;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide p2

    iget-wide v0, p0, Lokio/internal/b;->d:J

    iget-wide v2, p0, Lokio/internal/b;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lokio/internal/b;->f(Lokio/c;J)V

    .line 8
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/b;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
