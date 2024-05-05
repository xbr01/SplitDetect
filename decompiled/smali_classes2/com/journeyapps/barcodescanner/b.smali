.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/zxing/j;

.field protected b:Lcom/journeyapps/barcodescanner/v;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;Lcom/journeyapps/barcodescanner/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/v;

    return-void
.end method

.method public static f(Ljava/util/List;Lcom/journeyapps/barcodescanner/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;",
            "Lcom/journeyapps/barcodescanner/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/l;

    .line 3
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/v;->f(Lcom/google/zxing/l;)Lcom/google/zxing/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/zxing/a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/j;->b()Lcom/google/zxing/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/v;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/v;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/j;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/j;

    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
