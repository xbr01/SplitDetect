.class public final Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;
.super Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/plaid/internal/ua;

.field public volatile b:Lcom/plaid/internal/z8;

.field public volatile c:Lcom/plaid/internal/zg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/t0;->mDatabase:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/t0;->internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic c(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/plaid/internal/z8;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/z8;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/z8;

    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/z8;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/plaid/internal/a9;

    invoke-direct {v0, p0}, Lcom/plaid/internal/a9;-><init>(Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/z8;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/z8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/plaid/internal/ua;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/ua;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/ua;

    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/ua;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/plaid/internal/va;

    invoke-direct {v0, p0}, Lcom/plaid/internal/va;-><init>(Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/ua;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/ua;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/plaid/internal/zg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/zg;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/zg;

    return-object p0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/zg;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/plaid/internal/ah;

    invoke-direct {v0, p0}, Lcom/plaid/internal/ah;-><init>(Landroidx/room/t0;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/zg;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/zg;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/t0;->beginTransaction()V

    const-string v3, "DELETE FROM `workflow_pane`"

    .line 4
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v3, "DELETE FROM `workflow_local_key_values`"

    .line 5
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v3, "DELETE FROM `workflow_analytics`"

    .line 6
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 9
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Landroidx/sqlite/db/g;->A0()Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_3

    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/g;->A0()Z

    move-result p0

    if-nez p0, :cond_6

    .line 15
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_5

    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_4
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/y;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/y;

    const-string v3, "workflow_pane"

    const-string v4, "workflow_local_key_values"

    const-string v5, "workflow_analytics"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/y;-><init>(Landroidx/room/t0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/p;)Landroidx/sqlite/db/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/v0;

    new-instance v1, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;I)V

    const-string p0, "bbbb42d6a8058409381c7dda80a54606"

    const-string v2, "b05e367cc67e6caaadf5a14d5c557670"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/v0;-><init>(Landroidx/room/p;Landroidx/room/v0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/room/p;->b:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/p;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/h$b$a;->c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->a()Landroidx/sqlite/db/h$b;

    move-result-object p0

    .line 6
    iget-object p1, p1, Landroidx/room/p;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/room/migration/b;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v0, Lcom/plaid/internal/ua;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/plaid/internal/z8;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/plaid/internal/zg;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
