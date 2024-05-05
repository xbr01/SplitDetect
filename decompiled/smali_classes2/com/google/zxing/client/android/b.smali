.class public final Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/h;

.field private b:Lcom/journeyapps/barcodescanner/camera/i;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/client/android/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/client/android/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 4
    iput-object p3, p0, Lcom/google/zxing/client/android/b;->b:Lcom/journeyapps/barcodescanner/camera/i;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/client/android/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/b;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->t(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/zxing/client/android/a;

    invoke-direct {v1, p0, p1}, Lcom/google/zxing/client/android/a;-><init>(Lcom/google/zxing/client/android/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->b:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/b;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/zxing/client/android/b;->c:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/android/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/b;->c(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/b;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
