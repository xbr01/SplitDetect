.class public Lcom/journeyapps/barcodescanner/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/u;

.field private b:I

.field private c:Z

.field private d:Lcom/journeyapps/barcodescanner/camera/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Z

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/q;

    .line 4
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:I

    .line 5
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lcom/journeyapps/barcodescanner/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/u;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/m;->b(Z)Lcom/journeyapps/barcodescanner/u;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/q;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/q;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lcom/journeyapps/barcodescanner/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/u;->d()Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:I

    return p0
.end method

.method public d(Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/q;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p1, p0}, Lcom/journeyapps/barcodescanner/camera/q;->d(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/journeyapps/barcodescanner/camera/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/journeyapps/barcodescanner/camera/q;

    return-void
.end method
