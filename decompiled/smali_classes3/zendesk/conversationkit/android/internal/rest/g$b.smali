.class public final Lzendesk/conversationkit/android/internal/rest/g$b;
.super Lokhttp3/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/rest/g;->n(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "zendesk/conversationkit/android/internal/rest/g$b",
        "Lokhttp3/c0;",
        "Lokhttp3/x;",
        "b",
        "",
        "a",
        "Lokio/d;",
        "sink",
        "Lkotlin/c0;",
        "g",
        "J",
        "fileLength",
        "",
        "c",
        "[B",
        "emptyArray",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lokhttp3/x;


# direct methods
.method constructor <init>(Ljava/io/File;Lokhttp3/x;)V
    .locals 2

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->d:Ljava/io/File;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->e:Lokhttp3/x;

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->b:J

    const/4 p1, 0x1

    new-array p2, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    aput-byte v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->c:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->c:[B

    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->e:Lokhttp3/x;

    return-object p0
.end method

.method public g(Lokio/d;)V
    .locals 4
    .param p1    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->d:Ljava/io/File;

    invoke-static {p0}, Lokio/u;->i(Ljava/io/File;)Lokio/i0;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lokio/d;->j0(Lokio/i0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/g$b;->c:[B

    invoke-interface {p1, p0}, Lokio/d;->D0([B)Lokio/d;

    :goto_0
    return-void
.end method
