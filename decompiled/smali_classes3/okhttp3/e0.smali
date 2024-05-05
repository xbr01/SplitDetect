.class public abstract Lokhttp3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;,
        Lokhttp3/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0002\u0012\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH&J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/e0;",
        "Ljava/io/Closeable;",
        "Ljava/nio/charset/Charset;",
        "h",
        "Lokhttp3/x;",
        "q",
        "",
        "i",
        "Ljava/io/InputStream;",
        "d",
        "Lokio/e;",
        "A",
        "Ljava/io/Reader;",
        "f",
        "",
        "J",
        "Lkotlin/c0;",
        "close",
        "a",
        "Ljava/io/Reader;",
        "reader",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lokhttp3/e0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/e0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/e0;->q()Lokhttp3/x;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokhttp3/internal/a;->b(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lokhttp3/x;JLokio/e;)Lokhttp3/e0;
    .locals 1
    .param p3    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/e0$b;->a(Lokhttp3/x;JLokio/e;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final J()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lokhttp3/e0;->h()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/p;->n(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/e;->d0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/k;->b(Lokhttp3/e0;)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object p0

    invoke-interface {p0}, Lokio/e;->V0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/io/Reader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/e0$a;

    invoke-virtual {p0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/e0;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/e0$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lokhttp3/e0;->a:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public abstract i()J
.end method

.method public abstract q()Lokhttp3/x;
.end method
