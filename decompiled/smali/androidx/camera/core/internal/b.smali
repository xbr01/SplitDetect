.class public final Landroidx/camera/core/internal/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/internal/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/internal/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Output ByteBuffer has no bytes remaining."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/camera/core/internal/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Output ByteBuffer has insufficient bytes remaining."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method