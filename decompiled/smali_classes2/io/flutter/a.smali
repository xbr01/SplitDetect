.class public final Lio/flutter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/a$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/a;

.field private static f:Z


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/f;

.field private b:Lio/flutter/embedding/engine/deferredcomponents/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/a;->a:Lio/flutter/embedding/engine/loader/f;

    .line 4
    iput-object p2, p0, Lio/flutter/a;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 5
    iput-object p3, p0, Lio/flutter/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    iput-object p4, p0, Lio/flutter/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lio/flutter/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/a;-><init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/deferredcomponents/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lio/flutter/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/flutter/a;->f:Z

    .line 2
    sget-object v0, Lio/flutter/a;->e:Lio/flutter/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/flutter/a$b;

    invoke-direct {v0}, Lio/flutter/a$b;-><init>()V

    invoke-virtual {v0}, Lio/flutter/a$b;->a()Lio/flutter/a;

    move-result-object v0

    sput-object v0, Lio/flutter/a;->e:Lio/flutter/a;

    .line 4
    :cond_0
    sget-object v0, Lio/flutter/a;->e:Lio/flutter/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/deferredcomponents/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/a;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lio/flutter/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Lio/flutter/embedding/engine/loader/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/a;->a:Lio/flutter/embedding/engine/loader/f;

    return-object p0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object p0
.end method
