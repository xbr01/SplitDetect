.class Lcom/journeyapps/barcodescanner/camera/g$a;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/g$a;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/g$a;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/g;->e(Lcom/journeyapps/barcodescanner/camera/g;)Lcom/journeyapps/barcodescanner/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/h;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/g$a;->a:Lcom/journeyapps/barcodescanner/camera/g;

    invoke-static {p0, v0}, Lcom/journeyapps/barcodescanner/camera/g;->f(Lcom/journeyapps/barcodescanner/camera/g;Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/g;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to open camera"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
