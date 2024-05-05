.class public Lcom/plaid/internal/va$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/va;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/plaid/internal/wa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w0;

.field public final synthetic b:Lcom/plaid/internal/va;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/va;Landroidx/room/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/va$d;->b:Lcom/plaid/internal/va;

    iput-object p2, p0, Lcom/plaid/internal/va$d;->a:Landroidx/room/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/va$d;->b:Lcom/plaid/internal/va;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/va;->a:Landroidx/room/t0;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/va$d;->a:Landroidx/room/w0;

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

    const-string v4, "model"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 14
    :goto_2
    new-instance v4, Lcom/plaid/internal/wa;

    invoke-direct {v4, v1, v2, v3}, Lcom/plaid/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 15
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/va$d;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/va$d;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    .line 19
    throw v1
.end method
