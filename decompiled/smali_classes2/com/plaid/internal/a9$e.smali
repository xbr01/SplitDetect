.class public Lcom/plaid/internal/a9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/a9;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/plaid/internal/a9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    iput-object p2, p0, Lcom/plaid/internal/a9$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/a9;->c:Landroidx/room/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/room/z0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/a9$e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 8
    iget-object v1, v1, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 9
    invoke-virtual {v1}, Landroidx/room/t0;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->w()I

    .line 11
    iget-object v1, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 12
    iget-object v1, v1, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 13
    invoke-virtual {v1}, Landroidx/room/t0;->setTransactionSuccessful()V

    .line 14
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 16
    iget-object v2, v2, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 17
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 19
    iget-object p0, p0, Lcom/plaid/internal/a9;->c:Landroidx/room/z0;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 22
    iget-object v2, v2, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 23
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/a9$e;->b:Lcom/plaid/internal/a9;

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/a9;->c:Landroidx/room/z0;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    .line 27
    throw v1
.end method
