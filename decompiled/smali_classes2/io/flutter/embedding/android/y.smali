.class public Lio/flutter/embedding/android/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/window/java/layout/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/a;)V
    .locals 0
    .param p1    # Landroidx/window/java/layout/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/android/y;->a:Landroidx/window/java/layout/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/y;->a:Landroidx/window/java/layout/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/java/layout/a;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    return-void
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 0
    .param p1    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/y;->a:Landroidx/window/java/layout/a;

    invoke-virtual {p0, p1}, Landroidx/window/java/layout/a;->f(Landroidx/core/util/a;)V

    return-void
.end method
