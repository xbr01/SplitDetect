.class public final Lokhttp3/internal/publicsuffix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/a;",
        "",
        "",
        "domain",
        "",
        "f",
        "domainLabels",
        "b",
        "Lkotlin/c0;",
        "e",
        "d",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lokhttp3/internal/publicsuffix/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->e:Lokhttp3/internal/publicsuffix/a$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/publicsuffix/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    sput-object v0, Lokhttp3/internal/publicsuffix/a;->g:[B

    const-string v0, "*"

    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->h:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/internal/publicsuffix/a;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/a;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/a;->i:Lokhttp3/internal/publicsuffix/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/a;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/a;->i:Lokhttp3/internal/publicsuffix/a;

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/a;->e()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/a;->c:[B

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_13

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_3
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 7
    sget-object v8, Lokhttp3/internal/publicsuffix/a;->e:Lokhttp3/internal/publicsuffix/a$a;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/a;->c:[B

    if-nez v9, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v7

    :cond_3
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/a$a;->a(Lokhttp3/internal/publicsuffix/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_4
    if-le v1, v3, :cond_8

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 9
    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_8

    .line 10
    sget-object v11, Lokhttp3/internal/publicsuffix/a;->g:[B

    aput-object v11, v5, v10

    .line 11
    sget-object v11, Lokhttp3/internal/publicsuffix/a;->e:Lokhttp3/internal/publicsuffix/a$a;

    iget-object v12, v0, Lokhttp3/internal/publicsuffix/a;->c:[B

    if-nez v12, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v12, v7

    :cond_6
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/a$a;->a(Lokhttp3/internal/publicsuffix/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v5, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_b

    sub-int/2addr v1, v3

    move v6, v2

    :goto_7
    if-ge v6, v1, :cond_b

    .line 12
    sget-object v9, Lokhttp3/internal/publicsuffix/a;->e:Lokhttp3/internal/publicsuffix/a$a;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/a;->d:[B

    if-nez v10, :cond_9

    const-string v10, "publicSuffixExceptionListBytes"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v10, v7

    :cond_9
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/a$a;->a(Lokhttp3/internal/publicsuffix/a$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    const/16 v0, 0x2e

    if-eqz v7, :cond_c

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v0, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v8 .. v13}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    if-nez v8, :cond_d

    if-nez v5, :cond_d

    .line 15
    sget-object v0, Lokhttp3/internal/publicsuffix/a;->h:Ljava/util/List;

    return-object v0

    :cond_d
    if-eqz v8, :cond_e

    new-array v7, v3, [C

    aput-char v0, v7, v2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v1

    .line 16
    invoke-static/range {v6 .. v11}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    :cond_f
    if-eqz v5, :cond_10

    new-array v12, v3, [C

    aput-char v0, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    .line 17
    invoke-static/range {v11 .. v16}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v0

    :goto_9
    return-object v1

    .line 19
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/internal/publicsuffix/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resource from the classpath."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/a;

    .line 2
    sget-object v1, Lokhttp3/internal/publicsuffix/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lokio/o;

    invoke-static {v0}, Lokio/u;->j(Ljava/io/InputStream;)Lokio/i0;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/o;-><init>(Lokio/i0;)V

    invoke-static {v1}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lokio/e;->readInt()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v2, v3}, Lokio/e;->z0(J)[B

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lokio/e;->readInt()I

    move-result v3

    int-to-long v3, v3

    .line 7
    invoke-interface {v0, v3, v4}, Lokio/e;->z0(J)[B

    move-result-object v3

    .line 8
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/a;->c:[B

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/a;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    .line 16
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/a;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    sget-object v1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    const-string v2, "Failed to read public suffix list"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, p0}, Lokhttp3/internal/platform/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 5
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/4 v0, 0x0

    const/16 v2, 0x2e

    aput-char v2, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/j;->B0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/p;->V(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p;->R(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/sequences/k;->m(Lkotlin/sequences/h;I)Lkotlin/sequences/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/k;->u(Lkotlin/sequences/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
