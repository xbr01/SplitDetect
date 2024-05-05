.class public final Lcom/journeyapps/barcodescanner/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/h$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "h"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Lcom/journeyapps/barcodescanner/camera/a;

.field private d:Lcom/google/zxing/client/android/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/journeyapps/barcodescanner/camera/i;

.field private h:Lcom/journeyapps/barcodescanner/camera/m;

.field private i:Lcom/journeyapps/barcodescanner/u;

.field private j:Lcom/journeyapps/barcodescanner/u;

.field private k:I

.field private l:Landroid/content/Context;

.field private final m:Lcom/journeyapps/barcodescanner/camera/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/h$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/h$a;-><init>(Lcom/journeyapps/barcodescanner/camera/h;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/camera/h;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/m;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_4

    .line 3
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 4
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 5
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    .line 6
    :goto_1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Display Orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private g()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 7
    new-instance v2, Lcom/journeyapps/barcodescanner/u;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private n(I)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private p(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/h;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/i;->a()Lcom/journeyapps/barcodescanner/camera/i$a;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/journeyapps/barcodescanner/camera/c;->g(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/i$a;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/i;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->i(Landroid/hardware/Camera$Parameters;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->c(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->l(Landroid/hardware/Camera$Parameters;)V

    .line 13
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->h(Landroid/hardware/Camera$Parameters;)V

    .line 14
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->j(Landroid/hardware/Camera$Parameters;)V

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/h;->i(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/u;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->j()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/journeyapps/barcodescanner/camera/m;->a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/u;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/u;

    .line 19
    iget v2, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 20
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->e(Landroid/hardware/Camera$Parameters;)V

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/h;->c()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->n(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->p(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 5
    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->p(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 6
    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lcom/journeyapps/barcodescanner/u;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/u;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/camera/h$a;->b(Lcom/journeyapps/barcodescanner/u;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/h;->r()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Camera not open"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    return p0
.end method

.method public h()Lcom/journeyapps/barcodescanner/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/u;->d()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lcom/journeyapps/barcodescanner/u;

    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 2
    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/a;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/a;->a(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 4
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to open camera"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/h$a;->a(Lcom/journeyapps/barcodescanner/camera/p;)V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    return-void
.end method

.method public q(Lcom/journeyapps/barcodescanner/camera/m;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    return-void
.end method

.method public s(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/camera/j;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->k()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    const-string v0, "Failed to set torch"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/i;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 6
    new-instance v0, Lcom/google/zxing/client/android/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/b;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/camera/i;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lcom/google/zxing/client/android/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/client/android/b;->d()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j()V

    .line 3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lcom/google/zxing/client/android/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/client/android/b;->e()V

    .line 6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lcom/google/zxing/client/android/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/h$a;->a(Lcom/journeyapps/barcodescanner/camera/p;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    :cond_2
    return-void
.end method
