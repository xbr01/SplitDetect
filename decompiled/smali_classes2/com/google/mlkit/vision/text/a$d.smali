.class Lcom/google/mlkit/vision/text/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/a$d;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p5}, Lcom/google/mlkit/vision/common/internal/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object p1, p0, Lcom/google/mlkit/vision/text/a$d;->b:Landroid/graphics/Rect;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-static {p1, p5}, Lcom/google/mlkit/vision/common/internal/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_2
    iput-object p1, p0, Lcom/google/mlkit/vision/text/a$d;->c:[Landroid/graphics/Point;

    iput-object p4, p0, Lcom/google/mlkit/vision/text/a$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/text/a$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected final b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/text/a$d;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
