.class public final Lcom/plaid/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/ua;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 3
    new-instance v0, Lcom/plaid/internal/va$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/va$a;-><init>(Lcom/plaid/internal/va;Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/va;->b:Landroidx/room/z0;

    .line 4
    new-instance v0, Lcom/plaid/internal/va$b;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/va$b;-><init>(Lcom/plaid/internal/va;Landroidx/room/t0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/wa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM workflow_pane WHERE workflow_id=? AND id=?"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroidx/room/w0;->h(Ljava/lang/String;I)Landroidx/room/w0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/room/w0;->s0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/w0;->s(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/w0;->s0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/w0;->s(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Landroidx/room/util/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/va$d;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/va$d;-><init>(Lcom/plaid/internal/va;Landroidx/room/w0;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Landroidx/room/n;->a(Landroidx/room/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    new-instance v1, Lcom/plaid/internal/va$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/plaid/internal/va$c;-><init>(Lcom/plaid/internal/va;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p4}, Landroidx/room/n;->b(Landroidx/room/t0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
