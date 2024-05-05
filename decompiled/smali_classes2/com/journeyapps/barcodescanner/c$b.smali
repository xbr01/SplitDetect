.class Lcom/journeyapps/barcodescanner/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    new-instance p2, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/u;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->b(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$b;->a:Lcom/journeyapps/barcodescanner/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/c;->a(Lcom/journeyapps/barcodescanner/c;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    return-void
.end method
