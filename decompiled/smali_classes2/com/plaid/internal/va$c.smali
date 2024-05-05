.class public Lcom/plaid/internal/va$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/va;->a(Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/d;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/plaid/internal/va;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/va;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    iput-object p2, p0, Lcom/plaid/internal/va$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/va$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/va$c;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/va;->b:Landroidx/room/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/room/z0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/va$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/plaid/internal/va$c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/plaid/internal/va$c;->c:[B

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/i;->X(I[B)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 14
    iget-object v1, v1, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 15
    invoke-virtual {v1}, Landroidx/room/t0;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->T0()J

    .line 17
    iget-object v1, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 18
    iget-object v1, v1, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 19
    invoke-virtual {v1}, Landroidx/room/t0;->setTransactionSuccessful()V

    .line 20
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 22
    iget-object v2, v2, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 23
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/va;->b:Landroidx/room/z0;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 28
    iget-object v2, v2, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 29
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 30
    iget-object p0, p0, Lcom/plaid/internal/va$c;->d:Lcom/plaid/internal/va;

    .line 31
    iget-object p0, p0, Lcom/plaid/internal/va;->b:Landroidx/room/z0;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    .line 33
    throw v1
.end method
