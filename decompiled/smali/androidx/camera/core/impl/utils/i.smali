.class public final Landroidx/camera/core/impl/utils/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/i$a;
    }
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Landroidx/camera/core/impl/utils/h;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/g;->e:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/i;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/h;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/utils/i;->b:[B

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/camera/core/impl/utils/i;->d:I

    .line 5
    iput-object p2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    return-void
.end method

.method private d(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

.method private f(Landroidx/camera/core/impl/utils/b;)V
    .locals 14
    .param p1    # Landroidx/camera/core/impl/utils/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v1, v0

    new-array v1, v1, [I

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    .line 3
    sget-object v2, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    move v7, v4

    .line 4
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v8, v8

    if-ge v7, v8, :cond_0

    .line 5
    iget-object v8, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v6, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    sget-object v7, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v7, v7, v3

    iget-object v7, v7, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    iget-object v8, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 8
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v8

    .line 9
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    sget-object v8, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v8, v8, v7

    iget-object v8, v8, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    iget-object v9, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 12
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v9

    .line 13
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    sget-object v9, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v9, v9, v8

    iget-object v9, v9, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    iget-object v10, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 16
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v10

    .line 17
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v4

    .line 18
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v9, v9

    const/4 v10, 0x4

    if-ge v2, v9, :cond_7

    .line 19
    iget-object v9, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/utils/g;

    .line 21
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/g;->j()I

    move-result v12

    if-le v12, v10, :cond_5

    add-int/2addr v11, v12

    goto :goto_3

    .line 22
    :cond_6
    aget v9, v0, v2

    add-int/2addr v9, v11

    aput v9, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    move v11, v2

    move v9, v4

    .line 23
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v12, v12

    if-ge v9, v12, :cond_9

    .line 24
    iget-object v12, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 25
    aput v11, v1, v9

    .line 26
    iget-object v12, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aget v13, v0, v9

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr v11, v2

    .line 27
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    aget v9, v1, v3

    int-to-long v12, v9

    iget-object v9, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 29
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v9

    .line 30
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v2, v2, v7

    iget-object v2, v2, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    aget v9, v1, v7

    int-to-long v12, v9

    iget-object v9, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 33
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v9

    .line 34
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/utils/h;->g:[Landroidx/camera/core/impl/utils/j;

    aget-object v2, v2, v8

    iget-object v2, v2, Landroidx/camera/core/impl/utils/j;->b:Ljava/lang/String;

    aget v3, v1, v8

    int-to-long v8, v3

    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    .line 37
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 38
    invoke-static {v8, v9, v3}, Landroidx/camera/core/impl/utils/g;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/g;

    move-result-object v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_c
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/b;->v(I)V

    .line 41
    sget-object v0, Landroidx/camera/core/impl/utils/i;->g:[B

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/b;->write([B)V

    .line 42
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_d

    const/16 v0, 0x4d4d

    goto :goto_5

    :cond_d
    const/16 v0, 0x4949

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/b;->i(S)V

    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/h;->d()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/b;->d(Ljava/nio/ByteOrder;)V

    const/16 v0, 0x2a

    .line 44
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/b;->v(I)V

    const-wide/16 v2, 0x8

    .line 45
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/utils/b;->q(J)V

    move v0, v4

    .line 46
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/h;->i:[[Landroidx/camera/core/impl/utils/j;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 47
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 48
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/b;->v(I)V

    .line 49
    aget v2, v1, v0

    add-int/2addr v2, v7

    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 50
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    sget-object v9, Landroidx/camera/core/impl/utils/h$b;->f:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/utils/j;

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Tag not supported: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-static {v9, v11}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/utils/j;

    iget v9, v9, Landroidx/camera/core/impl/utils/j;->a:I

    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/utils/g;

    .line 58
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/g;->j()I

    move-result v11

    .line 59
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/b;->v(I)V

    .line 60
    iget v9, v8, Landroidx/camera/core/impl/utils/g;->a:I

    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/b;->v(I)V

    .line 61
    iget v9, v8, Landroidx/camera/core/impl/utils/g;->b:I

    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/b;->h(I)V

    if-le v11, v10, :cond_f

    int-to-long v8, v2

    .line 62
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/b;->q(J)V

    add-int/2addr v2, v11

    goto :goto_7

    .line 63
    :cond_f
    iget-object v8, v8, Landroidx/camera/core/impl/utils/g;->d:[B

    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/b;->write([B)V

    if-ge v11, v10, :cond_e

    :goto_8
    if-ge v11, v10, :cond_e

    .line 64
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/b;->f(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 65
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/b;->q(J)V

    .line 66
    iget-object v2, p0, Landroidx/camera/core/impl/utils/i;->a:Landroidx/camera/core/impl/utils/h;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/h;->c(I)Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/utils/g;

    .line 70
    iget-object v3, v3, Landroidx/camera/core/impl/utils/g;->d:[B

    array-length v8, v3

    if-le v8, v10, :cond_11

    .line 71
    array-length v8, v3

    invoke-virtual {p1, v3, v4, v8}, Landroidx/camera/core/impl/utils/b;->write([BII)V

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 72
    :cond_13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/b;->d(Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->b:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/i;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/i;->e:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/i;->f:I

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/i;->d:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Landroidx/camera/core/impl/utils/i;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/i;->e:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/i;->f:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Landroidx/camera/core/impl/utils/i;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/i;->f:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/i;->d:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/i;->d(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_5

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    :cond_5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_7

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/i;->e:I

    .line 18
    iput v1, p0, Landroidx/camera/core/impl/utils/i;->d:I

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v3}, Landroidx/camera/core/impl/utils/i$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/i;->f:I

    goto :goto_1

    .line 22
    :cond_8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/utils/i;->d:I

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/i;->d(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iput v3, p0, Landroidx/camera/core/impl/utils/i;->d:I

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-instance v0, Landroidx/camera/core/impl/utils/b;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/b;->i(S)V

    .line 34
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/i;->f(Landroidx/camera/core/impl/utils/b;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-lez p3, :cond_d

    .line 36
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
