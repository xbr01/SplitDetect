.class final Lokhttp3/internal/http2/e$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->m1(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
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

.field final synthetic b:I

.field final synthetic c:Lokio/c;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;ILokio/c;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$f;->a:Lokhttp3/internal/http2/e;

    iput p2, p0, Lokhttp3/internal/http2/e$f;->b:I

    iput-object p3, p0, Lokhttp3/internal/http2/e$f;->c:Lokio/c;

    iput p4, p0, Lokhttp3/internal/http2/e$f;->d:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/e$f;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$f;->a:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/e$f;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$f;->c:Lokio/c;

    iget v3, p0, Lokhttp3/internal/http2/e$f;->d:I

    iget-boolean p0, p0, Lokhttp3/internal/http2/e$f;->e:Z

    .line 2
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/e;->J(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3, p0}, Lokhttp3/internal/http2/k;->d(ILokio/e;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->i1()Lokhttp3/internal/http2/i;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v1, v4}, Lokhttp3/internal/http2/i;->Y(ILokhttp3/internal/http2/a;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    .line 4
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/e;->h(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http2/e$f;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method