.class final Lcom/journeyapps/barcodescanner/camera/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/p;

.field private b:Lcom/journeyapps/barcodescanner/u;

.field final synthetic c:Lcom/journeyapps/barcodescanner/camera/h;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->a:Lcom/journeyapps/barcodescanner/camera/p;

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->b:Lcom/journeyapps/barcodescanner/u;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->b:Lcom/journeyapps/barcodescanner/u;

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->a:Lcom/journeyapps/barcodescanner/camera/p;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lcom/journeyapps/barcodescanner/v;

    iget v4, v0, Lcom/journeyapps/barcodescanner/u;->a:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/u;->b:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/h;->f()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/v;-><init>([BIIII)V

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/camera/h;->a(Lcom/journeyapps/barcodescanner/camera/h;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/v;->e(Z)V

    .line 7
    :cond_0
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/p;->b(Lcom/journeyapps/barcodescanner/v;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No preview data received"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera preview failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-interface {v1, p0}, Lcom/journeyapps/barcodescanner/camera/p;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Got preview callback, but no handler or resolution available"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 12
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No resolution available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/journeyapps/barcodescanner/camera/p;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
