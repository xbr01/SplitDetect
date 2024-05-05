.class Lcom/journeyapps/barcodescanner/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/n;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n$a;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/k;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n$a;->a:Lcom/journeyapps/barcodescanner/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/v;

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/n;->a(Lcom/journeyapps/barcodescanner/n;Lcom/journeyapps/barcodescanner/v;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/google/zxing/client/android/k;->i:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n$a;->a:Lcom/journeyapps/barcodescanner/n;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/n;->b(Lcom/journeyapps/barcodescanner/n;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
