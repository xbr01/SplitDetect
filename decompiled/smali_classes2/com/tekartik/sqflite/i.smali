.class Lcom/tekartik/sqflite/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/Boolean;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tekartik/sqflite/operation/g;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tekartik/sqflite/n;

.field i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tekartik/sqflite/i;->j:I

    .line 5
    iput v0, p0, Lcom/tekartik/sqflite/i;->k:I

    .line 6
    iput v0, p0, Lcom/tekartik/sqflite/i;->m:I

    .line 7
    iput-object p1, p0, Lcom/tekartik/sqflite/i;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/tekartik/sqflite/i;->a:Z

    .line 10
    iput p3, p0, Lcom/tekartik/sqflite/i;->c:I

    .line 11
    iput p5, p0, Lcom/tekartik/sqflite/i;->d:I

    return-void
.end method

.method private static synthetic G(Lcom/tekartik/sqflite/c0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/tekartik/sqflite/c0;->a(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private synthetic H(Lcom/tekartik/sqflite/operation/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->j()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Lcom/tekartik/sqflite/i;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tekartik/sqflite/i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->w(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 5
    iput-object v3, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    const-string v1, "transactionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-object v3, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    .line 11
    :cond_4
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic I(Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->q(Lcom/tekartik/sqflite/operation/e;)Z

    return-void
.end method

.method private synthetic J(Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->r(Lcom/tekartik/sqflite/operation/e;)Z

    return-void
.end method

.method private synthetic K(Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->s(Lcom/tekartik/sqflite/operation/e;)Z

    return-void
.end method

.method private synthetic L(Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->t(Lcom/tekartik/sqflite/operation/e;)Z

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tekartik/sqflite/operation/g;

    .line 4
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/g;->a()V

    .line 5
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p1, p0, Lcom/tekartik/sqflite/i;->l:Ljava/lang/Integer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tekartik/sqflite/i;->h:Lcom/tekartik/sqflite/n;

    new-instance p2, Lcom/tekartik/sqflite/c;

    invoke-direct {p2, p0}, Lcom/tekartik/sqflite/c;-><init>(Lcom/tekartik/sqflite/i;)V

    invoke-interface {p1, p0, p2}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/tekartik/sqflite/operation/g;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/g;-><init>(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    .line 9
    iget-object p0, p0, Lcom/tekartik/sqflite/i;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->I(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->K(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->J(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/tekartik/sqflite/i;->Q()V

    return-void
.end method

.method public static synthetic e(Lcom/tekartik/sqflite/c0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tekartik/sqflite/i;->G(Lcom/tekartik/sqflite/c0;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->L(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method public static synthetic g(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->H(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method protected static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/i;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static j(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.tekartik.sqflite.wal_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tekartik/sqflite/s;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V

    :cond_0
    return-void
.end method

.method private m(Lcom/tekartik/sqflite/s;)V
    .locals 4
    .param p1    # Lcom/tekartik/sqflite/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p1, Lcom/tekartik/sqflite/s;->a:I

    .line 2
    iget v1, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p1, Lcom/tekartik/sqflite/s;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "columns"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rows"

    .line 6
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lcom/tekartik/sqflite/d0;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    :cond_2
    if-nez p0, :cond_3

    .line 9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    return-object p0
.end method

.method static o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method

.method private p(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->w(Lcom/tekartik/sqflite/operation/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private q(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->w(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    return v3

    :cond_1
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_2

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4, v0, v2}, Lcom/newrelic/agent/android/instrumentation/j;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v4, "Sqflite"

    if-eqz v0, :cond_6

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 8
    iget v5, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v5}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "no changes (id was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    .line 12
    :cond_4
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    iget v2, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v2}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "inserted "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    .line 17
    :cond_6
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return v3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return v1

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_9
    throw p0
.end method

.method private r(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 9
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cursorPageSize"

    .line 1
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->d()Lcom/tekartik/sqflite/c0;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v2}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sqflite"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Lcom/tekartik/sqflite/b;

    invoke-direct {v5, v1}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/c0;)V

    .line 6
    invoke-virtual {v1}, Lcom/tekartik/sqflite/c0;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/tekartik/sqflite/a;->a:[Ljava/lang/String;

    .line 7
    instance-of v7, v4, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_1

    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v1, v6, v2}, Lcom/newrelic/agent/android/instrumentation/j;->j(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/tekartik/sqflite/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    .line 10
    iget v6, p0, Lcom/tekartik/sqflite/i;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/tekartik/sqflite/i;->m:I

    const-string v7, "cursorId"

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/tekartik/sqflite/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v6, v0, v1}, Lcom/tekartik/sqflite/s;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {p1, v4}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    .line 16
    :goto_3
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V

    if-eqz v2, :cond_5

    .line 17
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :catchall_2
    move-exception p0

    :goto_4
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_7
    throw p0
.end method

.method private s(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 9
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cursorId"

    .line 1
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cancel"

    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    iget v3, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v3}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cursor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v4, " cancel"

    goto :goto_0

    :cond_0
    const-string v4, " next"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sqflite"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/tekartik/sqflite/i;->l(I)V

    .line 6
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    return v4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tekartik/sqflite/s;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 8
    :try_start_0
    iget-object v6, v2, Lcom/tekartik/sqflite/s;->c:Landroid/database/Cursor;

    .line 9
    iget v7, v2, Lcom/tekartik/sqflite/s;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/tekartik/sqflite/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 11
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-interface {p1, v7}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_5

    .line 13
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V

    :cond_5
    return v4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move v6, v5

    goto :goto_2

    .line 14
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cursor "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V

    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-nez v6, :cond_8

    if-eqz v3, :cond_8

    .line 17
    invoke-direct {p0, v3}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V

    :cond_8
    return v5

    :catchall_1
    move-exception p1

    move v5, v6

    :goto_4
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/i;->m(Lcom/tekartik/sqflite/s;)V

    .line 18
    :cond_9
    throw p1
.end method

.method private t(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/i;->w(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "SELECT changes()"

    .line 5
    instance-of v5, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v4, v3}, Lcom/newrelic/agent/android/instrumentation/j;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v4, "Sqflite"

    if-eqz v0, :cond_4

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8
    iget v5, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v5}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_7
    throw p0
.end method

.method private w(Lcom/tekartik/sqflite/operation/e;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->d()Lcom/tekartik/sqflite/c0;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/e;->j()Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tekartik/sqflite/c0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tekartik/sqflite/c0;->d()[Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v0}, Lcom/newrelic/agent/android/instrumentation/j;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tekartik/sqflite/i;->u(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tekartik/sqflite/i;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v1, p0, p1}, Lcom/tekartik/sqflite/operation/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of p0, p1, Landroid/database/SQLException;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/tekartik/sqflite/operation/h;->a(Lcom/tekartik/sqflite/operation/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v1, p0, p1}, Lcom/tekartik/sqflite/operation/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/tekartik/sqflite/operation/h;->a(Lcom/tekartik/sqflite/operation/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v1, p0, p1}, Lcom/tekartik/sqflite/operation/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lcom/tekartik/sqflite/operation/e;)V
    .locals 1

    new-instance v0, Lcom/tekartik/sqflite/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/d;-><init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/i;->S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tekartik/sqflite/i;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tekartik/sqflite/i;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tekartik/sqflite/i;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tekartik/sqflite/i;->n:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[sqflite] WAL enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/i;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x30000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    new-instance v1, Lcom/tekartik/sqflite/i$a;

    invoke-direct {v1, p0}, Lcom/tekartik/sqflite/i$a;-><init>(Lcom/tekartik/sqflite/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public O(Lcom/tekartik/sqflite/operation/e;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/f;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/f;-><init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/i;->S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Lcom/tekartik/sqflite/operation/e;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/e;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/e;-><init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/i;->S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Lcom/tekartik/sqflite/operation/e;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/g;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/g;-><init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/i;->S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/b;->e()Z

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/b;->l()Z

    move-result v1

    const-string v2, "operations"

    .line 4
    invoke-virtual {v0, v2}, Lcom/tekartik/sqflite/operation/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 7
    new-instance v5, Lcom/tekartik/sqflite/operation/c;

    invoke-direct {v5, v3, p1}, Lcom/tekartik/sqflite/operation/c;-><init>(Ljava/util/Map;Z)V

    .line 8
    invoke-virtual {v5}, Lcom/tekartik/sqflite/operation/c;->h()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "query"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "update"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "insert"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "execute"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Batch method \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bad_param"

    invoke-interface {p2, p1, p0, v4}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/i;->r(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->s(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/c;->r(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/i;->t(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/c;->r(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/i;->q(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/c;->r(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 23
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/i;->p(Lcom/tekartik/sqflite/operation/e;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/c;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/c;->r(Lio/flutter/plugin/common/i$d;)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    .line 27
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tekartik/sqflite/i;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cursor(s) are left opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method declared-synchronized u(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/tekartik/sqflite/i;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tekartik/sqflite/i;->j:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/tekartik/sqflite/i;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tekartik/sqflite/i;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(Lcom/tekartik/sqflite/operation/e;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/h;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/h;-><init>(Lcom/tekartik/sqflite/i;Lcom/tekartik/sqflite/operation/e;)V

    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/i;->S(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
