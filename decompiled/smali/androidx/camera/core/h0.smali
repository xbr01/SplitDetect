.class public abstract Landroidx/camera/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Landroidx/camera/core/o1;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/o1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h0;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method public B0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->B0()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->b()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {v0}, Landroidx/camera/core/o1;->close()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/h0;->f()V

    return-void
.end method

.method public d(Landroidx/camera/core/h0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/h0;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/h0;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h0$a;

    .line 5
    invoke-interface {v1, p0}, Landroidx/camera/core/h0$a;->c(Landroidx/camera/core/o1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->getHeight()I

    move-result p0

    return p0
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0, p1}, Landroidx/camera/core/o1;->l0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public m()[Landroidx/camera/core/o1$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->m()[Landroidx/camera/core/o1$a;

    move-result-object p0

    return-object p0
.end method

.method public m0()Landroidx/camera/core/l1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/h0;->b:Landroidx/camera/core/o1;

    invoke-interface {p0}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object p0

    return-object p0
.end method
