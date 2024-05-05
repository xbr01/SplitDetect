.class public final Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y$a;,
        Landroidx/camera/core/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/h<",
        "Landroidx/camera/core/x;",
        ">;"
    }
.end annotation


# static fields
.field static final B:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/z$a;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/y$a;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/impl/h2$c;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Landroidx/camera/core/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/z$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->B:Landroidx/camera/core/impl/k0$a;

    .line 3
    const-class v0, Landroidx/camera/core/impl/y$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->C:Landroidx/camera/core/impl/k0$a;

    .line 5
    const-class v0, Landroidx/camera/core/impl/h2$c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->D:Landroidx/camera/core/impl/k0$a;

    .line 7
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->E:Landroidx/camera/core/impl/k0$a;

    .line 9
    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->F:Landroidx/camera/core/impl/k0$a;

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->G:Landroidx/camera/core/impl/k0$a;

    .line 13
    const-class v0, Landroidx/camera/core/s;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 14
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y;->H:Landroidx/camera/core/impl/k0$a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public L(Landroidx/camera/core/s;)Landroidx/camera/core/s;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->H:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/s;

    return-object p0
.end method

.method public M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->E:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public N(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->B:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/z$a;

    return-object p0
.end method

.method public O(Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y$a;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->C:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y$a;

    return-object p0
.end method

.method public P(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->F:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public Q(Landroidx/camera/core/impl/h2$c;)Landroidx/camera/core/impl/h2$c;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    sget-object v0, Landroidx/camera/core/y;->D:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/h2$c;

    return-object p0
.end method

.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/y;->A:Landroidx/camera/core/impl/n1;

    return-object p0
.end method
