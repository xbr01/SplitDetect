.class public final Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/h0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/camera2/internal/compat/j;

.field private final c:Landroidx/camera/camera2/interop/h;

.field private final d:Ljava/lang/Object;

.field private e:Landroidx/camera/camera2/internal/t;

.field private f:Landroidx/camera/camera2/internal/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/h0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/camera2/internal/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/h0$a<",
            "Landroidx/camera/core/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/h0$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/h0$a<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/k;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/r1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroidx/camera/core/impl/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Landroidx/camera/camera2/internal/compat/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->f:Landroidx/camera/camera2/internal/h0$a;

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->g:Landroidx/camera/camera2/internal/h0$a;

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/internal/h0;->l:Landroidx/camera/camera2/internal/compat/p;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/p;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 9
    new-instance v0, Landroidx/camera/camera2/interop/h;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/h;-><init>(Landroidx/camera/camera2/internal/h0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/interop/h;

    .line 10
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)Landroidx/camera/core/impl/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->j:Landroidx/camera/core/impl/r1;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/d;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h0;->k:Landroidx/camera/core/impl/j;

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/h0$a;

    sget-object p2, Landroidx/camera/core/t$b;->CLOSED:Landroidx/camera/core/t$b;

    .line 13
    invoke-static {p2}, Landroidx/camera/core/t;->a(Landroidx/camera/core/t$b;)Landroidx/camera/core/t;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/h0$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->h:Landroidx/camera/camera2/internal/h0$a;

    return-void
.end method

.method private l()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/h0;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->j()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraInfo"

    invoke-static {v0, p0}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->e:Landroidx/camera/camera2/internal/t;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/t;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    :goto_0
    return-object p0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->i()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->b(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->c()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/c;->a(IIZ)I

    move-result p0

    return p0
.end method

.method public f()Landroidx/camera/core/impl/r1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->j:Landroidx/camera/core/impl/r1;

    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->e:Landroidx/camera/camera2/internal/t;

    if-nez v1, :cond_3

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/t;->W(Landroidx/camera/core/impl/k;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Landroidx/camera/camera2/internal/compat/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/camera2/internal/compat/j;

    return-object p0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method k(Landroidx/camera/camera2/internal/t;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->e:Landroidx/camera/camera2/internal/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->g:Landroidx/camera/camera2/internal/h0$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->E()Landroidx/camera/camera2/internal/b3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/b3;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/h0$a;->c(Landroidx/lifecycle/LiveData;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/h0;->f:Landroidx/camera/camera2/internal/h0$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->e:Landroidx/camera/camera2/internal/t;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->C()Landroidx/camera/camera2/internal/a3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/a3;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/h0$a;->c(Landroidx/lifecycle/LiveData;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/h0;->e:Landroidx/camera/camera2/internal/t;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/k;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/t;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->i:Ljava/util/List;

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Landroidx/camera/camera2/internal/h0;->l()V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method n(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/t;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/h0;->h:Landroidx/camera/camera2/internal/h0$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/h0$a;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
