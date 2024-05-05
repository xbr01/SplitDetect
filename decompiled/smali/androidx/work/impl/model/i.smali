.class public final Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/h;


# instance fields
.field private final a:Landroidx/room/t0;

.field private final b:Landroidx/room/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/s<",
            "Landroidx/work/impl/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    .line 3
    new-instance v0, Landroidx/work/impl/model/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/i$a;-><init>(Landroidx/work/impl/model/i;Landroidx/room/t0;)V

    iput-object v0, p0, Landroidx/work/impl/model/i;->b:Landroidx/room/s;

    .line 4
    new-instance v0, Landroidx/work/impl/model/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/i$b;-><init>(Landroidx/work/impl/model/i;Landroidx/room/t0;)V

    iput-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/room/z0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/w0;->h(Ljava/lang/String;I)Landroidx/room/w0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {v2}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/c;->c(Landroidx/room/t0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/w0;->v()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/w0;->v()V

    .line 12
    throw v1
.end method

.method public b(Landroidx/work/impl/model/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Landroidx/room/s;

    invoke-virtual {v0, p1}, Landroidx/room/s;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p1}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/impl/model/g;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/w0;->h(Ljava/lang/String;I)Landroidx/room/w0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/w0;->s0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/w0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p1}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/c;->c(Landroidx/room/t0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    .line 6
    invoke-static {p0, p1}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v2, "system_id"

    .line 7
    invoke-static {p0, v2}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    new-instance v2, Landroidx/work/impl/model/g;

    invoke-direct {v2, p1, v1}, Landroidx/work/impl/model/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 12
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/w0;->v()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/w0;->v()V

    .line 16
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {v0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->s0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/i;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p1}, Landroidx/room/t0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->w()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p1}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {p1}, Landroidx/room/t0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Landroidx/room/z0;

    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t0;

    invoke-virtual {v1}, Landroidx/room/t0;->endTransaction()V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Landroidx/room/z0;

    invoke-virtual {p0, v0}, Landroidx/room/z0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method
