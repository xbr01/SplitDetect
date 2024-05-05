.class public Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;
.super Landroidx/room/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->createOpenHelper(Landroidx/room/p;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .locals 2

    .line 1
    instance-of p0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_pane` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_local_key_values` (`pane_id` TEXT NOT NULL, `key` TEXT NOT NULL, `string` TEXT, `byte_array` BLOB, PRIMARY KEY(`pane_id`, `key`))"

    if-nez p0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_analytics` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `analytics_model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    if-nez p0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    if-nez p0, :cond_3

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bbbb42d6a8058409381c7dda80a54606\')"

    if-nez p0, :cond_4

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `workflow_pane`"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v1, "DROP TABLE IF EXISTS `workflow_local_key_values`"

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v1, "DROP TABLE IF EXISTS `workflow_analytics`"

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v2}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->d(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/t0$b;

    invoke-virtual {v2, p1}, Landroidx/room/t0$b;->b(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->e(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->f(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v2}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->g(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/t0$b;

    invoke-virtual {v2, p1}, Landroidx/room/t0$b;->a(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->h(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->i(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v2}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/t0$b;

    invoke-virtual {v2, p1}, Landroidx/room/t0$b;->c(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/g;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/c;->b(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/v0$b;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Landroidx/room/util/g$a;

    const-string v4, "workflow_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "workflow_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/util/g$a;

    const-string v12, "id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroidx/room/util/g$a;

    const-string v7, "model"

    const-string v8, "BLOB"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "model"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v8, Landroidx/room/util/g;

    const-string v9, "workflow_pane"

    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {v0, v9}, Landroidx/room/util/g;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/g;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    .line 10
    new-instance v0, Landroidx/room/v0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workflow_pane(com.plaid.internal.workflow.persistence.database.model.PaneEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/v0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v4, Landroidx/room/util/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "pane_id"

    const-string v10, "TEXT"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pane_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Landroidx/room/util/g$a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "key"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "key"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Landroidx/room/util/g$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "string"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "string"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Landroidx/room/util/g$a;

    const-string v10, "byte_array"

    const-string v11, "BLOB"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "byte_array"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v9, Landroidx/room/util/g;

    const-string v10, "workflow_local_key_values"

    invoke-direct {v9, v10, v1, v4, v8}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    invoke-static {v0, v10}, Landroidx/room/util/g;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/g;

    move-result-object v1

    .line 20
    invoke-virtual {v9, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    new-instance v0, Landroidx/room/v0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workflow_local_key_values(com.plaid.internal.workflow.persistence.database.model.LocalKeyValuesEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/v0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v2, Landroidx/room/util/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "workflow_id"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/util/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "id"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/util/g$a;

    const/4 v12, 0x0

    const-string v9, "analytics_model"

    const-string v10, "BLOB"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "analytics_model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v4, Landroidx/room/util/g;

    const-string v5, "workflow_analytics"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/g;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/g;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Landroidx/room/v0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workflow_analytics(com.plaid.internal.workflow.persistence.database.model.WorkflowAnalyticsEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/v0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 32
    :cond_2
    new-instance v0, Landroidx/room/v0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
