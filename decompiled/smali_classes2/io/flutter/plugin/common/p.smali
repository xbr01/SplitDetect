.class public Lio/flutter/plugin/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/flutter/plugin/common/p;

.field private static final b:Z

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/p;

    invoke-direct {v0}, Lio/flutter/plugin/common/p;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/p;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/flutter/plugin/common/p;->b:Z

    const-string v0, "UTF8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/common/p;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final c(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method protected static final d(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected static final e(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final h(Ljava/io/ByteArrayOutputStream;I)V
    .locals 4
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final i(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected static final j(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/p;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final k(Ljava/io/ByteArrayOutputStream;D)V
    .locals 0
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/flutter/plugin/common/p;->n(Ljava/io/ByteArrayOutputStream;J)V

    return-void
.end method

.method protected static final l(Ljava/io/ByteArrayOutputStream;F)V
    .locals 0
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/flutter/plugin/common/p;->m(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method protected static final m(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/p;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final n(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/p;->b:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-eqz v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-long v7, p1, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v6, p1, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v5, p1, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v4, p1, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v3, p1, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v2, p1, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final o(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xfe

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const v1, 0xffff

    if-gt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    invoke-static {p0, p1}, Lio/flutter/plugin/common/p;->j(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-static {p0, p1}, Lio/flutter/plugin/common/p;->m(Ljava/io/ByteArrayOutputStream;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/p$a;

    invoke-direct {v0}, Lio/flutter/plugin/common/p$a;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/common/p$a;->d()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 3
    new-array p1, p0, [F

    .line 4
    invoke-static {p2, v1}, Lio/flutter/plugin/common/p;->c(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 14
    new-array p1, p0, [D

    .line 15
    invoke-static {p2, v2}, Lio/flutter/plugin/common/p;->c(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/2addr p0, v2

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 19
    new-array p1, p0, [J

    .line 20
    invoke-static {p2, v2}, Lio/flutter/plugin/common/p;->c(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/2addr p0, v2

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 23
    :pswitch_5
    invoke-static {p2}, Lio/flutter/plugin/common/p;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 24
    new-array p1, p0, [I

    .line 25
    invoke-static {p2, v1}, Lio/flutter/plugin/common/p;->c(Ljava/nio/ByteBuffer;I)V

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 28
    :pswitch_6
    invoke-static {p2}, Lio/flutter/plugin/common/p;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    goto :goto_2

    .line 29
    :pswitch_7
    invoke-static {p2}, Lio/flutter/plugin/common/p;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lio/flutter/plugin/common/p;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    .line 31
    :pswitch_8
    invoke-static {p2, v2}, Lio/flutter/plugin/common/p;->c(Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 33
    :pswitch_9
    invoke-static {p2}, Lio/flutter/plugin/common/p;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 34
    new-instance p1, Ljava/math/BigInteger;

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lio/flutter/plugin/common/p;->c:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p0, 0x10

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 37
    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 38
    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_e
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_a

    .line 4
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 5
    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_8

    instance-of p0, p2, Ljava/lang/Short;

    if-nez p0, :cond_8

    instance-of p0, p2, Ljava/lang/Byte;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/p;->n(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_a

    .line 9
    :cond_4
    instance-of p0, p2, Ljava/lang/Float;

    if-nez p0, :cond_7

    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    instance-of p0, p2, Ljava/math/BigInteger;

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    check-cast p2, Ljava/math/BigInteger;

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/flutter/plugin/common/p;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_a

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Number type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    const/4 p0, 0x6

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    invoke-static {p1, v3}, Lio/flutter/plugin/common/p;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/p;->k(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_a

    :cond_8
    :goto_2
    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->m(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_a

    .line 19
    :cond_9
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    const/4 p0, 0x7

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/flutter/plugin/common/p;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_a

    .line 22
    :cond_a
    instance-of v1, p2, [B

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    check-cast p2, [B

    invoke-static {p1, p2}, Lio/flutter/plugin/common/p;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_a

    .line 25
    :cond_b
    instance-of v1, p2, [I

    if-eqz v1, :cond_c

    const/16 p0, 0x9

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    check-cast p2, [I

    .line 28
    array-length p0, p2

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 29
    invoke-static {p1, v2}, Lio/flutter/plugin/common/p;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 30
    array-length p0, p2

    :goto_3
    if-ge v0, p0, :cond_13

    aget v1, p2, v0

    .line 31
    invoke-static {p1, v1}, Lio/flutter/plugin/common/p;->m(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_c
    instance-of v1, p2, [J

    if-eqz v1, :cond_d

    const/16 p0, 0xa

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    check-cast p2, [J

    .line 35
    array-length p0, p2

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    invoke-static {p1, v3}, Lio/flutter/plugin/common/p;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 37
    array-length p0, p2

    :goto_4
    if-ge v0, p0, :cond_13

    aget-wide v1, p2, v0

    .line 38
    invoke-static {p1, v1, v2}, Lio/flutter/plugin/common/p;->n(Ljava/io/ByteArrayOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 39
    :cond_d
    instance-of v1, p2, [D

    if-eqz v1, :cond_e

    const/16 p0, 0xb

    .line 40
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    check-cast p2, [D

    .line 42
    array-length p0, p2

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 43
    invoke-static {p1, v3}, Lio/flutter/plugin/common/p;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 44
    array-length p0, p2

    :goto_5
    if-ge v0, p0, :cond_13

    aget-wide v1, p2, v0

    .line 45
    invoke-static {p1, v1, v2}, Lio/flutter/plugin/common/p;->k(Ljava/io/ByteArrayOutputStream;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 46
    :cond_e
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v0, 0xc

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_6

    .line 52
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_10

    const/16 v0, 0xd

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_10
    instance-of p0, p2, [F

    if-eqz p0, :cond_11

    const/16 p0, 0xe

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    check-cast p2, [F

    .line 62
    array-length p0, p2

    invoke-static {p1, p0}, Lio/flutter/plugin/common/p;->o(Ljava/io/ByteArrayOutputStream;I)V

    .line 63
    invoke-static {p1, v2}, Lio/flutter/plugin/common/p;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 64
    array-length p0, p2

    :goto_8
    if-ge v0, p0, :cond_13

    aget v1, p2, v0

    .line 65
    invoke-static {p1, v1}, Lio/flutter/plugin/common/p;->l(Ljava/io/ByteArrayOutputStream;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 66
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported value: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' of type \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_12
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_13
    :goto_a
    return-void
.end method
