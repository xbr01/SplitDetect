.class Lcom/journeyapps/barcodescanner/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/j$a;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/j$a;->d(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method

.method private synthetic d(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->B(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)Lcom/google/zxing/client/android/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/e;->f()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$a;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->f(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/j$a;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
