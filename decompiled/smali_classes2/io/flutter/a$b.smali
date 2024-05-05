.class public final Lio/flutter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/a$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/f;

.field private b:Lio/flutter/embedding/engine/deferredcomponents/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Lio/flutter/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/a$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/flutter/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/a$b$a;-><init>(Lio/flutter/a$b;Lio/flutter/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/a$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lio/flutter/embedding/engine/loader/f;

    iget-object v1, p0, Lio/flutter/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/a$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/flutter/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lio/flutter/a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/a$b;->b()V

    .line 2
    new-instance v6, Lio/flutter/a;

    iget-object v1, p0, Lio/flutter/a$b;->a:Lio/flutter/embedding/engine/loader/f;

    iget-object v2, p0, Lio/flutter/a$b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    iget-object v3, p0, Lio/flutter/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Lio/flutter/a$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/a;-><init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lio/flutter/a$a;)V

    return-object v6
.end method
