.class Lcom/journeyapps/barcodescanner/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a$a;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a$a;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->a(Lcom/journeyapps/barcodescanner/camera/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/a$a;->a:Lcom/journeyapps/barcodescanner/camera/a;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/camera/a;->b(Lcom/journeyapps/barcodescanner/camera/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
