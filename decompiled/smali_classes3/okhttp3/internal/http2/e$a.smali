.class final Lokhttp3/internal/http2/e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    iput-wide p2, p0, Lokhttp3/internal/http2/e$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/e;)J

    move-result-wide v1

    invoke-static {v0}, Lokhttp3/internal/http2/e;->v(Lokhttp3/internal/http2/e;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http2/e;->v(Lokhttp3/internal/http2/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lokhttp3/internal/http2/e;->v0(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/http2/e;->d(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/e;->B1(ZII)V

    .line 8
    iget-wide v0, p0, Lokhttp3/internal/http2/e$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http2/e$a;->e()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
