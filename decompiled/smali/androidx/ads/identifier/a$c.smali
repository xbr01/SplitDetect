.class final Landroidx/ads/identifier/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/a;->e(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/ads/identifier/a$c;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Landroidx/ads/identifier/a$c;->b:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/a$c;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/ads/identifier/a$c;->b:Landroidx/concurrent/futures/c$a;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 3
    iget-object p0, p0, Landroidx/ads/identifier/a$c;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
