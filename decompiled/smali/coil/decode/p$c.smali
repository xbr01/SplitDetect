.class final Lcoil/decode/p$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/p;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcoil/decode/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/e;",
        "e",
        "()Lcoil/decode/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/decode/p;


# direct methods
.method constructor <init>(Lcoil/decode/p;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcoil/decode/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v0}, Lcoil/decode/p;->b(Lcoil/decode/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcoil/decode/n;

    iget-object v1, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v1}, Lcoil/decode/p;->d(Lcoil/decode/p;)Lcoil/decode/r;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/n;-><init>(Lokio/i0;)V

    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v0}, Lcoil/decode/p;->d(Lcoil/decode/p;)Lcoil/decode/r;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/r;->h()Lokio/e;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lokio/e;->V0()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 6
    new-instance v1, Lcoil/drawable/b;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v3}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v3}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/g;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v3}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 10
    :goto_2
    iget-object v4, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v4}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/m;->n()Lcoil/size/h;

    move-result-object v4

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcoil/drawable/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/h;)V

    .line 12
    iget-object v2, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v2}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/f;->e(Lcoil/request/n;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v1, v2}, Lcoil/drawable/b;->e(I)V

    .line 13
    iget-object v2, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v2}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/f;->c(Lcoil/request/n;)Lkotlin/jvm/functions/a;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {v3}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object v3

    invoke-static {v3}, Lcoil/request/f;->b(Lcoil/request/n;)Lkotlin/jvm/functions/a;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-static {v2, v3}, Lcoil/util/g;->c(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroidx/vectordrawable/graphics/drawable/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/drawable/b;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 16
    :cond_6
    iget-object p0, p0, Lcoil/decode/p$c;->a:Lcoil/decode/p;

    invoke-static {p0}, Lcoil/decode/p;->c(Lcoil/decode/p;)Lcoil/request/m;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/m;->l()Lcoil/request/n;

    move-result-object p0

    invoke-static {p0}, Lcoil/request/f;->a(Lcoil/request/n;)Lcoil/transform/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcoil/drawable/b;->d(Lcoil/transform/a;)V

    .line 17
    new-instance p0, Lcoil/decode/e;

    invoke-direct {p0, v1, v0}, Lcoil/decode/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decode GIF."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcoil/decode/p$c;->e()Lcoil/decode/e;

    move-result-object p0

    return-object p0
.end method
