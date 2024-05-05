.class public final Landroidx/camera/camera2/internal/compat/workaround/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/camera/camera2/internal/compat/j;)Z
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string v0, "FlashAvailability"

    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroidx/camera/camera2/internal/compat/j;)Z
    .locals 0
    .param p0    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/camera/camera2/internal/compat/j;)Z
    .locals 3
    .param p0    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/q;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device has quirk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Checking for flash availability safely..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAvailability"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/workaround/f;->b(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/compat/j;)Z

    move-result p0

    return p0
.end method
