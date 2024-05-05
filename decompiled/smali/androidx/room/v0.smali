.class public Landroidx/room/v0;
.super Landroidx/sqlite/db/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/v0$b;,
        Landroidx/room/v0$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/p;

.field private final c:Landroidx/room/v0$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/p;Landroidx/room/v0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/v0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/v0$a;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/h$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/v0;->b:Landroidx/room/p;

    .line 3
    iput-object p2, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    .line 4
    iput-object p3, p0, Landroidx/room/v0;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/v0;->e:Ljava/lang/String;

    return-void
.end method

.method private h(Landroidx/sqlite/db/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/v0;->k(Landroidx/sqlite/db/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/sqlite/db/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object p1, p0, Landroidx/room/v0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/room/v0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw p0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/v0$b;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Landroidx/room/v0$b;->a:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onPostMigrate(Landroidx/sqlite/db/g;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/room/v0;->l(Landroidx/sqlite/db/g;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/v0$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Landroidx/sqlite/db/g;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroidx/sqlite/db/g;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 1
    invoke-interface {p0, v0}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method private static k(Landroidx/sqlite/db/g;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    invoke-interface {p0, v0}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    throw v0
.end method

.method private l(Landroidx/sqlite/db/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/v0;->i(Landroidx/sqlite/db/g;)V

    .line 2
    iget-object p0, p0, Landroidx/room/v0;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/room/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/sqlite/db/h$a;->b(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public d(Landroidx/sqlite/db/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/room/v0;->j(Landroidx/sqlite/db/g;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v1, p1}, Landroidx/room/v0$a;->createAllTables(Landroidx/sqlite/db/g;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/v0$b;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Landroidx/room/v0$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/v0$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/v0;->l(Landroidx/sqlite/db/g;)V

    .line 7
    iget-object p0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {p0, p1}, Landroidx/room/v0$a;->onCreate(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public e(Landroidx/sqlite/db/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/v0;->g(Landroidx/sqlite/db/g;II)V

    return-void
.end method

.method public f(Landroidx/sqlite/db/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/h$a;->f(Landroidx/sqlite/db/g;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/v0;->h(Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onOpen(Landroidx/sqlite/db/g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/room/v0;->b:Landroidx/room/p;

    return-void
.end method

.method public g(Landroidx/sqlite/db/g;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/v0;->b:Landroidx/room/p;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/room/p;->d:Landroidx/room/t0$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/t0$d;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v1, p1}, Landroidx/room/v0$a;->onPreMigrate(Landroidx/sqlite/db/g;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/b;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/room/migration/b;->a(Landroidx/sqlite/db/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/v0$b;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/v0$b;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {v0, p1}, Landroidx/room/v0$a;->onPostMigrate(Landroidx/sqlite/db/g;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/v0;->l(Landroidx/sqlite/db/g;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Migration didn\'t properly handle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroidx/room/v0$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/room/v0;->b:Landroidx/room/p;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/p;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p2, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {p2, p1}, Landroidx/room/v0$a;->dropAllTables(Landroidx/sqlite/db/g;)V

    .line 14
    iget-object p0, p0, Landroidx/room/v0;->c:Landroidx/room/v0$a;

    invoke-virtual {p0, p1}, Landroidx/room/v0$a;->createAllTables(Landroidx/sqlite/db/g;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A migration from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
