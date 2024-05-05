.class Lcom/tekartik/sqflite/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/b0;->E(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tekartik/sqflite/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/flutter/plugin/common/i$d;

.field final synthetic d:Lcom/tekartik/sqflite/b0;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/b0$b;->d:Lcom/tekartik/sqflite/b0;

    iput-object p2, p0, Lcom/tekartik/sqflite/b0$b;->a:Lcom/tekartik/sqflite/i;

    iput-object p3, p0, Lcom/tekartik/sqflite/b0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/b0$b;->c:Lio/flutter/plugin/common/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tekartik/sqflite/b0;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/b0$b;->a:Lcom/tekartik/sqflite/i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tekartik/sqflite/b0$b;->d:Lcom/tekartik/sqflite/b0;

    invoke-static {v2, v1}, Lcom/tekartik/sqflite/b0;->j(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    sget v1, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tekartik/sqflite/b0$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tekartik/sqflite/b0$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tekartik/sqflite/i;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Sqflite"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tekartik/sqflite/b0;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/tekartik/sqflite/b0$b;->c:Lio/flutter/plugin/common/i$d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
