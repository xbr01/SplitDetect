.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/h2;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/h2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/y;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/y;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/b;->a:Landroidx/camera/camera2/b;

    .line 2
    sget-object v1, Landroidx/camera/camera2/a;->a:Landroidx/camera/camera2/a;

    .line 3
    sget-object v2, Landroidx/camera/camera2/c;->a:Landroidx/camera/camera2/c;

    .line 4
    new-instance v3, Landroidx/camera/core/y$a;

    invoke-direct {v3}, Landroidx/camera/core/y$a;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/camera/core/y$a;->c(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/y$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/y$a;->d(Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/y$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/y$a;->g(Landroidx/camera/core/impl/h2$c;)Landroidx/camera/core/y$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/y$a;->a()Landroidx/camera/core/y;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/a1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/h2;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/d1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
