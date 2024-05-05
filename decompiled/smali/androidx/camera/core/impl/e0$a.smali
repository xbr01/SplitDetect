.class Landroidx/camera/core/impl/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/b0$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/e0$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/b0$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0$b;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/e0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/e0$a;->a:Landroidx/camera/core/impl/b0$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/e0$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/camera/core/impl/e0$a;->c:Landroidx/camera/core/impl/e0$b;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/b0$a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/e0$a;->a:Landroidx/camera/core/impl/b0$a;

    return-object p0
.end method

.method b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/e0$a;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/core/impl/e0$a;->c:Landroidx/camera/core/impl/e0$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/d0;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/d0;-><init>(Landroidx/camera/core/impl/e0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera."

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Landroidx/camera/core/impl/b0$a;)Landroidx/camera/core/impl/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e0$a;->a:Landroidx/camera/core/impl/b0$a;

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/e0$a;->a:Landroidx/camera/core/impl/b0$a;

    return-object v0
.end method
