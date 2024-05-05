.class Lio/flutter/embedding/engine/dart/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/dart/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/common/b$d;)Lio/flutter/embedding/engine/dart/c$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lio/flutter/embedding/engine/dart/c$h;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/dart/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/dart/c$c;

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/dart/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
