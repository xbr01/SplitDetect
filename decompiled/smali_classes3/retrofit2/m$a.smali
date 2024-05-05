.class Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m;->enqueue(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/m;


# direct methods
.method constructor <init>(Lretrofit2/m;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    iput-object p2, p0, Lretrofit2/m$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-interface {v0, p0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-virtual {p1, p2}, Lretrofit2/m;->d(Lokhttp3/d0;)Lretrofit2/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/m$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, p1}, Lretrofit2/m$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lretrofit2/m$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
