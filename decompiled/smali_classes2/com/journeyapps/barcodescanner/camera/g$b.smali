.class Lcom/journeyapps/barcodescanner/camera/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/g;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/g;->e(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/h;->e()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/g;->g(Lcom/journeyapps/barcodescanner/camera/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/g;->g(Lcom/journeyapps/barcodescanner/camera/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/k;->j:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/camera/g;->h(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g$b;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {p0, v0}, Lcom/journeyapps/barcodescanner/camera/g;->f(Lcom/journeyapps/barcodescanner/camera/g;Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/g;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to configure camera"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
