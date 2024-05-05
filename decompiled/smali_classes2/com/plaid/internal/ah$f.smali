.class public Lcom/plaid/internal/ah$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ah;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/plaid/internal/ah;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ah;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    iput-object p2, p0, Lcom/plaid/internal/ah$f;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t0;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    .line 5
    iget-object v0, v0, Lcom/plaid/internal/ah;->b:Landroidx/room/r;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/ah$f;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/room/r;->handleMultiple(Ljava/lang/Iterable;)I

    .line 7
    iget-object v0, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    .line 8
    iget-object v0, v0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 9
    invoke-virtual {v0}, Landroidx/room/t0;->setTransactionSuccessful()V

    .line 10
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 13
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/plaid/internal/ah$f;->b:Lcom/plaid/internal/ah;

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 15
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 16
    throw v0
.end method
