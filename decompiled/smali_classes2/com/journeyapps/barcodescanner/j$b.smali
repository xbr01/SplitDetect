.class Lcom/journeyapps/barcodescanner/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/c$f;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    .line 2
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/j;->g(Lcom/journeyapps/barcodescanner/j;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/google/zxing/client/android/n;->c:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->h(Lcom/journeyapps/barcodescanner/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/journeyapps/barcodescanner/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j$b;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/j;->j(Lcom/journeyapps/barcodescanner/j;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
