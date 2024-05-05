.class Landroidx/sqlite/db/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/sqlite/db/h$a;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroidx/sqlite/db/framework/b$a;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/framework/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/sqlite/db/framework/b;->c:Landroidx/sqlite/db/h$a;

    .line 5
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/b;->d:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private d()Landroidx/sqlite/db/framework/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/sqlite/db/framework/a;

    .line 3
    iget-object v2, p0, Landroidx/sqlite/db/framework/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/b;->d:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/sqlite/db/framework/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroidx/sqlite/db/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Landroidx/sqlite/db/framework/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/sqlite/db/framework/b$a;

    iget-object v4, p0, Landroidx/sqlite/db/framework/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/sqlite/db/framework/b;->c:Landroidx/sqlite/db/h$a;

    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/sqlite/db/framework/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/h$a;)V

    iput-object v3, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/b$a;

    iget-object v3, p0, Landroidx/sqlite/db/framework/b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/sqlite/db/framework/b;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/sqlite/db/framework/b;->c:Landroidx/sqlite/db/h$a;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/sqlite/db/framework/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Landroidx/sqlite/db/h$a;)V

    iput-object v2, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/b;->g:Z

    invoke-static {v1, v2}, Landroidx/sqlite/db/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 9
    :cond_1
    iget-object p0, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a0()Landroidx/sqlite/db/g;
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/b;->d()Landroidx/sqlite/db/framework/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->h()Landroidx/sqlite/db/g;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/b;->d()Landroidx/sqlite/db/framework/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/b;->f:Landroidx/sqlite/db/framework/b$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Landroidx/sqlite/db/b;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/b;->g:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
