.class public Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/a$d;,
        Lio/flutter/embedding/engine/dart/a$b;,
        Lio/flutter/embedding/engine/dart/a$c;,
        Lio/flutter/embedding/engine/dart/a$e;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/engine/dart/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/dart/a$e;

.field private final h:Lio/flutter/plugin/common/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Z

    .line 3
    new-instance v0, Lio/flutter/embedding/engine/dart/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/a$a;-><init>(Lio/flutter/embedding/engine/dart/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a;->h:Lio/flutter/plugin/common/b$a;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->b:Landroid/content/res/AssetManager;

    .line 6
    new-instance p2, Lio/flutter/embedding/engine/dart/c;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->c:Lio/flutter/embedding/engine/dart/c;

    const-string v1, "flutter/isolate"

    .line 7
    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/dart/c;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/dart/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/dart/a$d;-><init>(Lio/flutter/embedding/engine/dart/c;Lio/flutter/embedding/engine/dart/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/engine/dart/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/embedding/engine/dart/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->g:Lio/flutter/embedding/engine/dart/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/b;->a(Lio/flutter/plugin/common/b$d;)Lio/flutter/plugin/common/b$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public j(Lio/flutter/embedding/engine/dart/a$b;)V
    .locals 8
    .param p1    # Lio/flutter/embedding/engine/dart/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p0, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 3
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lio/flutter/embedding/engine/dart/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/flutter/embedding/engine/dart/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v4, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object v6, p1, Lio/flutter/embedding/engine/dart/a$b;->a:Landroid/content/res/AssetManager;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 8
    throw p0
.end method

.method public k(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V
    .locals 8
    .param p1    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/dart/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p0, "Attempted to run a DartExecutor that is already running."

    .line 2
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 3
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lio/flutter/embedding/engine/dart/a$c;->a:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/embedding/engine/dart/a$c;->c:Ljava/lang/String;

    iget-object v5, p1, Lio/flutter/embedding/engine/dart/a$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/embedding/engine/dart/a;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 8
    throw p0
.end method

.method public l()Lio/flutter/plugin/common/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/plugin/common/b;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/dart/a;->e:Z

    return p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->c:Lio/flutter/embedding/engine/dart/c;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/f;)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/f;)V

    return-void
.end method
