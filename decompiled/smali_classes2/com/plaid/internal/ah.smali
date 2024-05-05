.class public final Lcom/plaid/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/zg;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/room/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/r<",
            "Lcom/plaid/internal/bh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 3
    new-instance v0, Lcom/plaid/internal/ah$b;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ah$b;-><init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/ah;->b:Landroidx/room/r;

    .line 4
    new-instance v0, Lcom/plaid/internal/ah$c;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ah$c;-><init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/ah;->c:Landroidx/room/z0;

    .line 5
    new-instance v0, Lcom/plaid/internal/ah$d;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ah$d;-><init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V

    .line 6
    new-instance v0, Lcom/plaid/internal/ah$e;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ah$e;-><init>(Lcom/plaid/internal/ah;Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/ah$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/ah$g;-><init>(Lcom/plaid/internal/ah;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/n;->b(Landroidx/room/t0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/plaid/internal/bh;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/ah$f;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/ah$f;-><init>(Lcom/plaid/internal/ah;Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/n;->b(Landroidx/room/t0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/plaid/internal/bh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM workflow_analytics"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/room/w0;->h(Ljava/lang/String;I)Landroidx/room/w0;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/room/util/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    new-instance v4, Lcom/plaid/internal/ah$a;

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/ah$a;-><init>(Lcom/plaid/internal/ah;Landroidx/room/w0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/n;->a(Landroidx/room/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
