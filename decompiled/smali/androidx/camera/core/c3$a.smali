.class Landroidx/camera/core/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lcom/google/common/util/concurrent/a;

.field final synthetic c:Landroidx/camera/core/c3;


# direct methods
.method constructor <init>(Landroidx/camera/core/c3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c3$a;->c:Landroidx/camera/core/c3;

    iput-object p2, p0, Landroidx/camera/core/c3$a;->a:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/core/c3$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/c3$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/c3$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroidx/camera/core/c3$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/c3$a;->b:Lcom/google/common/util/concurrent/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/c3$a;->a:Landroidx/concurrent/futures/c$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    :goto_0
    return-void
.end method
