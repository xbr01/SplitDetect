.class public Landroidx/camera/core/impl/u1$b;
.super Landroidx/camera/core/impl/u1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/u1$a;-><init>()V

    return-void
.end method

.method public static o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;)",
            "Landroidx/camera/core/impl/u1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g2;->I(Landroidx/camera/core/impl/u1$d;)Landroidx/camera/core/impl/u1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/u1$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/u1$b;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/u1$d;->a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/u1$b;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/internal/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/u1$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/u1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/k;",
            ">;)",
            "Landroidx/camera/core/impl/u1$b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/u1$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/u1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/u1$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e$a;->a()Landroidx/camera/core/impl/u1$e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    return-object p0
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/u1$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$e$a;->a()Landroidx/camera/core/impl/u1$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/u1;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/u1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/u1$a;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/core/impl/u1$a;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/u1$a;->e:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/core/impl/u1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/u1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public n()Landroidx/camera/core/impl/u1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->i()V

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/u1$a;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->o(Landroidx/camera/core/impl/k0;)V

    return-object p0
.end method

.method public r(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/u1$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/u1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public s(I)Landroidx/camera/core/impl/u1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/u1$a;->b:Landroidx/camera/core/impl/h0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h0$a;->p(I)V

    return-object p0
.end method
