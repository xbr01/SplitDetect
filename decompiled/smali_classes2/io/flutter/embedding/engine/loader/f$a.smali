.class Lio/flutter/embedding/engine/loader/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/f;->s(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/loader/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/flutter/embedding/engine/loader/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/f$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/loader/f$a;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/engine/loader/f$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-static {p0}, Lio/flutter/embedding/engine/loader/f;->d(Lio/flutter/embedding/engine/loader/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()Lio/flutter/embedding/engine/loader/f$b;
    .locals 4

    const-string v0, "FlutterLoader initTask"

    .line 1
    invoke-static {v0}, Lio/flutter/util/e;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/f$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/loader/f;->c(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;)Lio/flutter/embedding/engine/loader/g;

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/f;->d(Lio/flutter/embedding/engine/loader/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/f;->d(Lio/flutter/embedding/engine/loader/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/f$a;->b:Lio/flutter/embedding/engine/loader/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/f;->e(Lio/flutter/embedding/engine/loader/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/loader/e;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/loader/e;-><init>(Lio/flutter/embedding/engine/loader/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lio/flutter/embedding/engine/loader/f$b;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/f$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lio/flutter/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/f$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lio/flutter/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/flutter/embedding/engine/loader/f$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lio/flutter/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lio/flutter/embedding/engine/loader/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/loader/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lio/flutter/util/e;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/flutter/util/e;->d()V

    .line 11
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/f$a;->b()Lio/flutter/embedding/engine/loader/f$b;

    move-result-object p0

    return-object p0
.end method
