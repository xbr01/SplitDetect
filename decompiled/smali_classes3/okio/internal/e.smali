.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0005*\u00020\u000eH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000eH\u0002\u001a\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u001a.\u0010\u001a\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0018*\u00020\u000eH\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u001c*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u001a\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u001a!\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u0018\u0010\'\u001a\u00020$*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lokio/z;",
        "zipPath",
        "Lokio/j;",
        "fileSystem",
        "Lkotlin/Function1;",
        "Lokio/internal/d;",
        "",
        "predicate",
        "Lokio/l0;",
        "d",
        "",
        "entries",
        "",
        "a",
        "Lokio/e;",
        "e",
        "Lokio/internal/a;",
        "f",
        "regularRecord",
        "j",
        "",
        "extraSize",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/c0;",
        "block",
        "g",
        "k",
        "Lokio/i;",
        "basicMetadata",
        "h",
        "i",
        "date",
        "time",
        "b",
        "(II)Ljava/lang/Long;",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "hex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/z;",
            "Lokio/internal/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/z;->b:Lokio/z$a;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    move-result-object v0

    new-array v1, v3, [Lkotlin/q;

    .line 2
    new-instance v3, Lokio/internal/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lokio/internal/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lkotlin/collections/l0;->l([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lokio/internal/e$a;

    invoke-direct {v1}, Lokio/internal/e$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/d;

    .line 6
    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/z;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/d;

    if-nez v3, :cond_0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/z;

    move-result-object v3

    invoke-virtual {v3}, Lokio/z;->k()Lokio/z;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/d;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/z;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v15, Lokio/internal/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lokio/internal/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lokio/internal/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lokio/internal/d;->a()Lokio/z;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/z;Lokio/j;Lkotlin/jvm/functions/l;)Lokio/l0;
    .locals 18
    .param p0    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "Lokio/j;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lokio/internal/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lokio/h;->L()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    .line 3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/h;->W(J)Lokio/i0;

    move-result-object v10

    invoke-static {v10}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    invoke-interface {v10}, Lokio/e;->w0()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    .line 6
    invoke-static {v10}, Lokio/internal/e;->f(Lokio/e;)Lokio/internal/a;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lokio/internal/a;->b()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lokio/e;->l(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    invoke-interface {v10}, Lokio/i0;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x0

    if-lez v10, :cond_3

    .line 9
    invoke-virtual {v3, v4, v5}, Lokio/h;->W(J)Lokio/i0;

    move-result-object v4

    invoke-static {v4}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 10
    :try_start_3
    invoke-interface {v4}, Lokio/e;->w0()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_2

    .line 11
    invoke-interface {v4}, Lokio/e;->w0()I

    move-result v5

    .line 12
    invoke-interface {v4}, Lokio/e;->K0()J

    move-result-wide v12

    .line 13
    invoke-interface {v4}, Lokio/e;->w0()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3, v12, v13}, Lokio/h;->W(J)Lokio/i0;

    move-result-object v5

    invoke-static {v5}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-interface {v5}, Lokio/e;->w0()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_0

    .line 16
    invoke-static {v5, v8}, Lokio/internal/e;->j(Lokio/e;Lokio/internal/a;)Lokio/internal/a;

    move-result-object v8

    .line 17
    sget-object v10, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-static {v5, v11}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 19
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v10}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_1
    sget-object v5, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    invoke-static {v4, v11}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v8}, Lokio/internal/a;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lokio/h;->W(J)Lokio/i0;

    move-result-object v5

    invoke-static {v5}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 30
    :try_start_c
    invoke-virtual {v8}, Lokio/internal/a;->c()J

    move-result-wide v12

    :goto_3
    cmp-long v10, v6, v12

    if-gez v10, :cond_6

    .line 31
    invoke-static {v5}, Lokio/internal/e;->e(Lokio/e;)Lokio/internal/d;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lokio/internal/d;->f()J

    move-result-wide v14

    invoke-virtual {v8}, Lokio/internal/a;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    .line 33
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 34
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    sget-object v2, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 37
    :try_start_d
    invoke-static {v5, v11}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v4}, Lokio/internal/e;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 39
    new-instance v4, Lokio/l0;

    invoke-direct {v4, v0, v1, v2, v9}, Lokio/l0;-><init>(Lokio/z;Lokio/j;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v3, v11}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 41
    :cond_7
    invoke-interface {v10}, Lokio/i0;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    .line 42
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 43
    invoke-interface {v10}, Lokio/i0;->close()V

    throw v0

    .line 44
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/h;->L()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lokio/e;)Lokio/internal/d;
    .locals 27
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    .line 2
    invoke-interface {v8, v0, v1}, Lokio/e;->skip(J)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    .line 4
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v0

    and-int v12, v0, v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v0

    and-int/2addr v0, v1

    .line 6
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v2

    and-int/2addr v2, v1

    .line 7
    invoke-static {v2, v0}, Lokio/internal/e;->b(II)Ljava/lang/Long;

    move-result-object v13

    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v9, v2, v4

    .line 9
    new-instance v11, Lkotlin/jvm/internal/k0;

    invoke-direct {v11}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lkotlin/jvm/internal/k0;->a:J

    .line 10
    new-instance v14, Lkotlin/jvm/internal/k0;

    invoke-direct {v14}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/k0;->a:J

    .line 11
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v0

    and-int/2addr v0, v1

    .line 12
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v2

    and-int v15, v2, v1

    .line 13
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v2

    and-int v7, v2, v1

    const-wide/16 v1, 0x8

    .line 14
    invoke-interface {v8, v1, v2}, Lokio/e;->skip(J)V

    .line 15
    new-instance v6, Lkotlin/jvm/internal/k0;

    invoke-direct {v6}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v6, Lkotlin/jvm/internal/k0;->a:J

    int-to-long v0, v0

    .line 16
    invoke-interface {v8, v0, v1}, Lokio/e;->l(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v3, v1, v0}, Lkotlin/text/j;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 18
    iget-wide v0, v14, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v0, v0, v4

    const-wide/16 v18, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v3, v1

    add-long v3, v3, v18

    move-object/from16 v22, v6

    goto :goto_0

    :cond_0
    move-object/from16 v22, v6

    move-wide/from16 v3, v18

    .line 19
    :goto_0
    iget-wide v5, v11, Lkotlin/jvm/internal/k0;->a:J

    const-wide v20, 0xffffffffL

    cmp-long v0, v5, v20

    if-nez v0, :cond_1

    int-to-long v5, v1

    add-long/2addr v3, v5

    :cond_1
    move-object v5, v2

    move-object/from16 v6, v22

    .line 20
    iget-wide v1, v6, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v1, v1, v20

    if-nez v1, :cond_2

    const/16 v0, 0x8

    int-to-long v0, v0

    add-long/2addr v3, v0

    :cond_2
    move-wide/from16 v20, v3

    .line 21
    new-instance v4, Lkotlin/jvm/internal/i0;

    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 22
    new-instance v2, Lokio/internal/e$b;

    const/4 v3, 0x0

    move-object v0, v2

    move-object/from16 v17, v13

    const/4 v13, 0x2

    move-object v1, v4

    move-object v13, v2

    move-wide/from16 v23, v9

    move/from16 v22, v12

    const/4 v9, 0x0

    move-object v12, v3

    move-wide/from16 v2, v20

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v6

    move-object v6, v11

    move v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lokio/internal/e$b;-><init>(Lkotlin/jvm/internal/i0;JLkotlin/jvm/internal/k0;Lokio/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;)V

    invoke-static {v8, v15, v13}, Lokio/internal/e;->g(Lokio/e;ILkotlin/jvm/functions/p;)V

    cmp-long v0, v20, v18

    if-lez v0, :cond_4

    .line 23
    iget-boolean v0, v10, Lkotlin/jvm/internal/i0;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v9

    .line 25
    invoke-interface {v8, v0, v1}, Lokio/e;->l(J)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v0, Lokio/z;->b:Lokio/z$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v12}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Lokio/z;->n(Ljava/lang/String;)Lokio/z;

    move-result-object v0

    const/4 v4, 0x2

    .line 27
    invoke-static {v2, v1, v3, v4, v12}, Lkotlin/text/j;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 28
    new-instance v1, Lokio/internal/d;

    .line 29
    iget-wide v8, v11, Lkotlin/jvm/internal/k0;->a:J

    .line 30
    iget-wide v10, v14, Lkotlin/jvm/internal/k0;->a:J

    move-object/from16 v2, v26

    .line 31
    iget-wide v14, v2, Lkotlin/jvm/internal/k0;->a:J

    move-object v2, v1

    move-object v3, v0

    move-wide/from16 v6, v23

    move/from16 v12, v22

    move-object/from16 v13, v17

    .line 32
    invoke-direct/range {v2 .. v15}, Lokio/internal/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final f(Lokio/e;)Lokio/internal/a;
    .locals 10

    .line 1
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result v2

    and-int/2addr v2, v1

    .line 3
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    .line 4
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    .line 5
    invoke-interface {p0, v2, v3}, Lokio/e;->skip(J)V

    .line 6
    invoke-interface {p0}, Lokio/e;->w0()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    .line 7
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result p0

    and-int v9, p0, v1

    .line 8
    new-instance p0, Lokio/internal/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lokio/internal/a;-><init>(JJI)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lokio/e;ILkotlin/jvm/functions/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            "I",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    .line 2
    invoke-interface {p0}, Lokio/e;->G0()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 3
    invoke-interface {p0, v4, v5}, Lokio/e;->P0(J)V

    .line 4
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    move-result-object v6

    invoke-virtual {v6}, Lokio/c;->h1()J

    move-result-wide v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    move-result-object v8

    invoke-virtual {v8}, Lokio/c;->h1()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 7
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/c;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final h(Lokio/e;Lokio/i;)Lokio/i;
    .locals 1
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final i(Lokio/e;Lokio/i;)Lokio/i;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokio/i;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 3
    new-instance v4, Lkotlin/jvm/internal/l0;

    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Lokio/e;->w0()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    .line 5
    invoke-interface {v0, v5, v6}, Lokio/e;->skip(J)V

    .line 6
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    .line 7
    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lokio/e;->G0()S

    move-result v5

    and-int/2addr v5, v6

    .line 10
    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    .line 11
    invoke-interface {v0, v3, v4}, Lokio/e;->skip(J)V

    return-object v2

    .line 12
    :cond_1
    new-instance v2, Lokio/internal/e$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/e$c;-><init>(Lokio/e;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    invoke-static {v0, v5, v2}, Lokio/internal/e;->g(Lokio/e;ILkotlin/jvm/functions/p;)V

    .line 13
    new-instance v0, Lokio/i;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lokio/i;->g()Z

    move-result v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lokio/i;->f()Z

    move-result v8

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v10

    .line 17
    iget-object v2, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    .line 19
    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    .line 20
    invoke-direct/range {v6 .. v16}, Lokio/i;-><init>(ZZLokio/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j(Lokio/e;Lokio/internal/a;)Lokio/internal/a;
    .locals 8

    const-wide/16 v0, 0xc

    .line 1
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 2
    invoke-interface {p0}, Lokio/e;->w0()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lokio/e;->w0()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lokio/e;->K0()J

    move-result-wide v3

    .line 5
    invoke-interface {p0}, Lokio/e;->K0()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    .line 6
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 7
    invoke-interface {p0}, Lokio/e;->K0()J

    move-result-wide v5

    .line 8
    new-instance p0, Lokio/internal/a;

    .line 9
    invoke-virtual {p1}, Lokio/internal/a;->b()I

    move-result v7

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Lokio/internal/a;-><init>(JJI)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lokio/e;)V
    .locals 1
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    return-void
.end method
