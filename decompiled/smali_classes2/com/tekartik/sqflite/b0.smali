.class public Lcom/tekartik/sqflite/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/plugin/common/i$c;


# static fields
.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field static g:I

.field static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:Lcom/tekartik/sqflite/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/flutter/plugin/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/b0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/tekartik/sqflite/b0;->g:I

    .line 6
    sput v0, Lcom/tekartik/sqflite/b0;->i:I

    const/4 v1, 0x1

    .line 7
    sput v1, Lcom/tekartik/sqflite/b0;->j:I

    .line 8
    sput v0, Lcom/tekartik/sqflite/b0;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 4

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p1, Lcom/tekartik/sqflite/i;->a:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/b0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tekartik/sqflite/b0$a;-><init>(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V

    invoke-interface {v0, p1, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private B(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "path"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/tekartik/sqflite/i;->x(Ljava/lang/String;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 7

    const-string p0, "cmd"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "get"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    sget p0, Lcom/tekartik/sqflite/b0;->g:I

    const-string v0, "logLevel"

    if-lez p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tekartik/sqflite/i;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, v3, Lcom/tekartik/sqflite/i;->b:Ljava/lang/String;

    const-string v6, "path"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v5, v3, Lcom/tekartik/sqflite/i;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "singleInstance"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v3, v3, Lcom/tekartik/sqflite/i;->d:I

    if-lez v3, :cond_1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "databases"

    .line 16
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private D(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/tekartik/sqflite/dev/a;->a:Z

    .line 3
    sget-boolean p0, Lcom/tekartik/sqflite/dev/a;->b:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/tekartik/sqflite/dev/a;->a:Z

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/tekartik/sqflite/dev/a;->c:Z

    .line 4
    sget-boolean p0, Lcom/tekartik/sqflite/dev/a;->a:Z

    if-eqz p0, :cond_2

    .line 5
    sget-boolean p0, Lcom/tekartik/sqflite/dev/a;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 6
    sput p0, Lcom/tekartik/sqflite/b0;->g:I

    goto :goto_1

    .line 7
    :cond_1
    sget-boolean p0, Lcom/tekartik/sqflite/dev/a;->a:Z

    if-eqz p0, :cond_3

    .line 8
    sput p1, Lcom/tekartik/sqflite/b0;->g:I

    goto :goto_1

    .line 9
    :cond_2
    sput v0, Lcom/tekartik/sqflite/b0;->g:I

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private E(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 8

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v1, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 6
    sget-object v3, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tekartik/sqflite/i;

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v4, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    sget v5, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v5}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Sqflite"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "(in transaction) "

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lcom/tekartik/sqflite/b0$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lcom/tekartik/sqflite/b0$b;-><init>(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;Ljava/lang/String;Lio/flutter/plugin/common/i$d;)V

    .line 14
    sget-object p0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0, v4, v0}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private F(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/y;

    invoke-direct {v1, p1, p2, p0}, Lcom/tekartik/sqflite/y;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/w;

    invoke-direct {v1, p1, p2, p0}, Lcom/tekartik/sqflite/w;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "path"

    .line 1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 3
    invoke-static {v8}, Lcom/tekartik/sqflite/b0;->o(Ljava/lang/String;)Z

    move-result v10

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-eqz v11, :cond_6

    .line 5
    sget-object v1, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget v3, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v3}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Sqflite"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object v3, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 9
    sget-object v4, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tekartik/sqflite/i;

    if-eqz v4, :cond_5

    .line 10
    iget-object v5, v4, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    sget v3, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v3}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Sqflite"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_2
    sget v0, Lcom/tekartik/sqflite/b0;->g:I

    invoke-static {v0}, Lcom/tekartik/sqflite/q;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sqflite"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "(in transaction) "

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/tekartik/sqflite/i;->F()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tekartik/sqflite/b0;->x(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    :cond_5
    :goto_2
    move-object/from16 v12, p2

    .line 17
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v12, p2

    .line 18
    :goto_3
    sget-object v13, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter v13

    .line 19
    :try_start_1
    sget v1, Lcom/tekartik/sqflite/b0;->k:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lcom/tekartik/sqflite/b0;->k:I

    .line 20
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    new-instance v15, Lcom/tekartik/sqflite/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/tekartik/sqflite/b0;->a:Landroid/content/Context;

    sget v7, Lcom/tekartik/sqflite/b0;->g:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/tekartik/sqflite/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 22
    monitor-enter v13

    .line 23
    :try_start_2
    sget-object v1, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    if-nez v1, :cond_7

    const-string v1, "Sqflite"

    .line 24
    sget v2, Lcom/tekartik/sqflite/b0;->j:I

    sget v3, Lcom/tekartik/sqflite/b0;->i:I

    invoke-static {v1, v2, v3}, Lcom/tekartik/sqflite/n;->a(Ljava/lang/String;II)Lcom/tekartik/sqflite/n;

    move-result-object v1

    sput-object v1, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    .line 25
    invoke-interface {v1}, Lcom/tekartik/sqflite/n;->start()V

    .line 26
    iget v1, v15, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Sqflite"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "starting worker pool with priority "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tekartik/sqflite/b0;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    sget-object v1, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    iput-object v1, v15, Lcom/tekartik/sqflite/i;->h:Lcom/tekartik/sqflite/n;

    .line 29
    iget v1, v15, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Sqflite"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    sget-object v7, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v6, Lcom/tekartik/sqflite/a0;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/tekartik/sqflite/a0;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V

    invoke-interface {v12, v15, v10}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    .line 32
    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private K(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/v;

    invoke-direct {v1, p1, p2, p0}, Lcom/tekartik/sqflite/v;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/z;

    invoke-direct {v1, p1, p2, p0}, Lcom/tekartik/sqflite/z;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/u;

    invoke-direct {v1, p1, p0, p2}, Lcom/tekartik/sqflite/u;-><init>(Lio/flutter/plugin/common/h;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/x;

    invoke-direct {v1, p1, p2, p0}, Lcom/tekartik/sqflite/x;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/tekartik/sqflite/b0;->s(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->t(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->p(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->r(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->w(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->q(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->u(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/common/h;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->v(Lio/flutter/plugin/common/h;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tekartik/sqflite/b0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/tekartik/sqflite/b0;Lcom/tekartik/sqflite/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/b0;->l(Lcom/tekartik/sqflite/i;)V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/tekartik/sqflite/b0;->k:I

    return v0
.end method

.method private l(Lcom/tekartik/sqflite/i;)V
    .locals 3

    .line 1
    :try_start_0
    iget p0, p1, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {p0}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Sqflite"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "closing database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tekartik/sqflite/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Sqflite"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while closing database "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/tekartik/sqflite/b0;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    sget-object p0, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 6
    :try_start_1
    sget-object v0, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sqflite"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object p1, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    invoke-interface {p1}, Lcom/tekartik/sqflite/n;->b()V

    const/4 p1, 0x0

    .line 10
    sput-object p1, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m(I)Lcom/tekartik/sqflite/i;
    .locals 0

    sget-object p0, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tekartik/sqflite/i;

    return-object p0
.end method

.method private n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/b0;->m(I)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "database_closed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic p(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tekartik/sqflite/i;->h(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method

.method private static synthetic q(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/tekartik/sqflite/i;->v(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method private static synthetic r(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/tekartik/sqflite/i;->E(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method private static synthetic s(ZLjava/lang/String;Lio/flutter/plugin/common/i$d;Ljava/lang/Boolean;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tekartik/sqflite/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sqlite_error"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p4}, Lcom/tekartik/sqflite/i;->N()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p4}, Lcom/tekartik/sqflite/i;->M()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    :try_start_2
    sget-object p0, Lcom/tekartik/sqflite/b0;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    .line 13
    :try_start_3
    sget-object p3, Lcom/tekartik/sqflite/b0;->c:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object p3, Lcom/tekartik/sqflite/b0;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    iget p0, p4, Lcom/tekartik/sqflite/i;->d:I

    invoke-static {p0}, Lcom/tekartik/sqflite/q;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sqflite"

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tekartik/sqflite/i;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    .line 19
    invoke-static {p7, p0, p0}, Lcom/tekartik/sqflite/b0;->x(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {p1, p5, p2}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 22
    invoke-virtual {p4, p0, p1}, Lcom/tekartik/sqflite/i;->D(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/e;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static synthetic t(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/tekartik/sqflite/i;->O(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method private static synthetic u(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/tekartik/sqflite/i;->P(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method private static synthetic v(Lio/flutter/plugin/common/h;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    const-string v0, "locale"

    .line 1
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/tekartik/sqflite/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lcom/tekartik/sqflite/d0;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling setLocale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic w(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;Lcom/tekartik/sqflite/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lcom/tekartik/sqflite/i;->R(Lcom/tekartik/sqflite/operation/e;)V

    return-void
.end method

.method static x(IZZ)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private y(Landroid/content/Context;Lio/flutter/plugin/common/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tekartik/sqflite/b0;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lio/flutter/plugin/common/i;

    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 3
    invoke-interface {p2}, Lio/flutter/plugin/common/b;->d()Lio/flutter/plugin/common/b$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;Lio/flutter/plugin/common/b$c;)V

    iput-object p1, p0, Lcom/tekartik/sqflite/b0;->b:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private z(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->n(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)Lcom/tekartik/sqflite/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    new-instance v1, Lcom/tekartik/sqflite/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/tekartik/sqflite/t;-><init>(Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    invoke-interface {v0, p0, v1}, Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method G(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tekartik/sqflite/b0;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tekartik/sqflite/b0;->a:Landroid/content/Context;

    const-string p1, "tekartik_sqflite.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tekartik/sqflite/b0;->h:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/tekartik/sqflite/b0;->h:Ljava/lang/String;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method J(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    const-string p0, "androidThreadPriority"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/tekartik/sqflite/b0;->i:I

    :cond_0
    const-string p0, "androidThreadCount"

    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget v1, Lcom/tekartik/sqflite/b0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/tekartik/sqflite/b0;->j:I

    .line 6
    sget-object p0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/tekartik/sqflite/n;->b()V

    .line 8
    sput-object v0, Lcom/tekartik/sqflite/b0;->l:Lcom/tekartik/sqflite/n;

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/tekartik/sqflite/q;->a(Lio/flutter/plugin/common/h;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/tekartik/sqflite/b0;->g:I

    .line 11
    :cond_2
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tekartik/sqflite/b0;->y(Landroid/content/Context;Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tekartik/sqflite/b0;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/b0;->b:Lio/flutter/plugin/common/i;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 3
    iput-object p1, p0, Lcom/tekartik/sqflite/b0;->b:Lio/flutter/plugin/common/i;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "databaseExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "androidSetLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->G(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Android "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->L(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->B(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->K(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->C(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 9
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->z(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->I(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 11
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->D(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->E(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 13
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->M(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 14
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->N(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 15
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->H(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 16
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->J(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 17
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->A(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 18
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/b0;->F(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
