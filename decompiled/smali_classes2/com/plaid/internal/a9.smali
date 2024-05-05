.class public final Lcom/plaid/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/z8;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/room/z0;

.field public final c:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 3
    new-instance v0, Lcom/plaid/internal/a9$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/a9$a;-><init>(Lcom/plaid/internal/a9;Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/a9;->b:Landroidx/room/z0;

    .line 4
    new-instance v0, Lcom/plaid/internal/a9$b;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/a9$b;-><init>(Lcom/plaid/internal/a9;Landroidx/room/t0;)V

    .line 5
    new-instance v0, Lcom/plaid/internal/a9$c;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/a9$c;-><init>(Lcom/plaid/internal/a9;Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/a9;->c:Landroidx/room/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/a9$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/a9$d;-><init>(Lcom/plaid/internal/a9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/n;->b(Landroidx/room/t0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT string FROM workflow_local_key_values WHERE pane_id=? AND `key`=?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/w0;->h(Ljava/lang/String;I)Landroidx/room/w0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/w0;->s0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/w0;->s(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/w0;->s0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/w0;->s(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {}, Landroidx/room/util/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/a9$f;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/a9$f;-><init>(Lcom/plaid/internal/a9;Landroidx/room/w0;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Landroidx/room/n;->a(Landroidx/room/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/a9$e;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/a9$e;-><init>(Lcom/plaid/internal/a9;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/n;->b(Landroidx/room/t0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
