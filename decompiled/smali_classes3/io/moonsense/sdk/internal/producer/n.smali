.class public abstract Lio/moonsense/sdk/internal/producer/n;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lio/moonsense/sdk/internal/dispatch/d;

.field public final e:Lio/moonsense/sdk/config/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/config/c;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/moonsense/sdk/internal/dispatch/d;",
            "Lio/moonsense/sdk/config/c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidSensorTypeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/n;->d:Lio/moonsense/sdk/internal/dispatch/d;

    iput-object p3, p0, Lio/moonsense/sdk/internal/producer/n;->e:Lio/moonsense/sdk/config/c;

    iput-object p4, p0, Lio/moonsense/sdk/internal/producer/n;->f:Ljava/util/List;

    iput p5, p0, Lio/moonsense/sdk/internal/producer/n;->g:I

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/n;->h:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/n;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lio/moonsense/sdk/exception/MoonsenseException;",
            "Lkotlin/c0;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lio/moonsense/sdk/internal/producer/n;->g:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v0, v2, v0

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lio/moonsense/sdk/internal/producer/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lio/moonsense/sdk/internal/producer/n;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v6, p0, Lio/moonsense/sdk/internal/producer/n;->c:Landroid/content/Context;

    iget v7, p0, Lio/moonsense/sdk/internal/producer/n;->g:I

    invoke-static {v6, v7}, Lio/moonsense/sdk/internal/k;->a(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p1, :cond_1

    new-instance v6, Lio/moonsense/sdk/exception/SensorPermissionException;

    iget-object v7, p0, Lio/moonsense/sdk/internal/producer/n;->e:Lio/moonsense/sdk/config/c;

    const/4 v8, 0x0

    const-string v9, "Needs android.permission.HIGH_SAMPLING_RATE_SENSORS for high frequency sampling"

    invoke-direct {v6, v7, v9, v8}, Lio/moonsense/sdk/exception/SensorPermissionException;-><init>(Lio/moonsense/sdk/config/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v6, 0xc8

    int-to-double v6, v6

    div-double v6, v2, v6

    mul-double/2addr v6, v4

    double-to-int v12, v6

    .line 1
    iget-object v8, p0, Lio/moonsense/sdk/internal/producer/n;->h:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lio/moonsense/sdk/internal/producer/n;->d:Lio/moonsense/sdk/internal/dispatch/d;

    invoke-interface {v6}, Lio/moonsense/sdk/internal/dispatch/d;->getHandler()Landroid/os/Handler;

    move-result-object v13

    move-object v9, p0

    move v11, v12

    invoke-virtual/range {v8 .. v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    goto :goto_0

    .line 2
    :cond_2
    iget-object v6, p0, Lio/moonsense/sdk/internal/producer/n;->h:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lio/moonsense/sdk/internal/producer/n;->d:Lio/moonsense/sdk/internal/dispatch/d;

    invoke-interface {v7}, Lio/moonsense/sdk/internal/dispatch/d;->getHandler()Landroid/os/Handler;

    move-result-object v11

    move-object v7, p0

    move-object v8, v10

    move v9, v0

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public abstract e(Landroid/hardware/SensorEvent;)Ljava/lang/Object;
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/moonsense/sdk/internal/producer/n;->e(Landroid/hardware/SensorEvent;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/n;->d:Lio/moonsense/sdk/internal/dispatch/d;

    .line 1
    iget p0, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 2
    invoke-interface {v0, p0, p1}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
