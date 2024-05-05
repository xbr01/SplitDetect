.class Lcom/tekartik/sqflite/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/b0;->A(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tekartik/sqflite/i;

.field final synthetic b:Lio/flutter/plugin/common/i$d;

.field final synthetic c:Lcom/tekartik/sqflite/b0;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/b0$a;->c:Lcom/tekartik/sqflite/b0;

    iput-object p2, p0, Lcom/tekartik/sqflite/b0$a;->a:Lcom/tekartik/sqflite/i;

    iput-object p3, p0, Lcom/tekartik/sqflite/b0$a;->b:Lio/flutter/plugin/common/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tekartik/sqflite/b0;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/b0$a;->c:Lcom/tekartik/sqflite/b0;

    iget-object v2, p0, Lcom/tekartik/sqflite/b0$a;->a:Lcom/tekartik/sqflite/i;

    invoke-static {v1, v2}, Lcom/tekartik/sqflite/b0;->j(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/tekartik/sqflite/b0$a;->b:Lio/flutter/plugin/common/i$d;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
