.class public Lcom/plaid/internal/a9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/a9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w0;

.field public final synthetic b:Lcom/plaid/internal/a9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a9;Landroidx/room/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/a9$f;->b:Lcom/plaid/internal/a9;

    iput-object p2, p0, Lcom/plaid/internal/a9$f;->a:Landroidx/room/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/a9$f;->b:Lcom/plaid/internal/a9;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/a9;->a:Landroidx/room/t0;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/a9$f;->a:Landroidx/room/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/c;->c(Landroidx/room/t0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/a9$f;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/a9$f;->a:Landroidx/room/w0;

    invoke-virtual {p0}, Landroidx/room/w0;->v()V

    .line 11
    throw v1
.end method
