.class public Lcom/plaid/internal/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ah;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/plaid/internal/bh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w0;

.field public final synthetic b:Lcom/plaid/internal/ah;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ah;Landroidx/room/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ah$a;->b:Lcom/plaid/internal/ah;

    iput-object p2, p0, Lcom/plaid/internal/ah$a;->a:Landroidx/room/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ah$a;->b:Lcom/plaid/internal/ah;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/ah;->a:Landroidx/room/t0;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/ah$a;->a:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/c;->c(Landroidx/room/t0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "workflow_id"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "id"

    .line 5
    invoke-static {v0, v2}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "analytics_model"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 15
    :goto_3
    new-instance v9, Lcom/plaid/internal/bh;

    invoke-direct {v9, v6, v7, v8}, Lcom/plaid/internal/bh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/ah$a;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object p0, p0, Lcom/plaid/internal/ah$a;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    .line 21
    throw v1
.end method
