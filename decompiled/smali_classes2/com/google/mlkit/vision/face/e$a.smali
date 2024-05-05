.class public Lcom/google/mlkit/vision/face/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/face/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/vision/face/e$a;->a:I

    iput v0, p0, Lcom/google/mlkit/vision/face/e$a;->b:I

    iput v0, p0, Lcom/google/mlkit/vision/face/e$a;->c:I

    iput v0, p0, Lcom/google/mlkit/vision/face/e$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/e$a;->e:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/mlkit/vision/face/e$a;->f:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/face/e;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/google/mlkit/vision/face/e;

    iget v1, p0, Lcom/google/mlkit/vision/face/e$a;->a:I

    iget v2, p0, Lcom/google/mlkit/vision/face/e$a;->b:I

    iget v3, p0, Lcom/google/mlkit/vision/face/e$a;->c:I

    iget v4, p0, Lcom/google/mlkit/vision/face/e$a;->d:I

    iget-boolean v5, p0, Lcom/google/mlkit/vision/face/e$a;->e:Z

    iget v6, p0, Lcom/google/mlkit/vision/face/e$a;->f:F

    iget-object v7, p0, Lcom/google/mlkit/vision/face/e$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/face/e;-><init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/g;)V

    return-object v9
.end method

.method public b(I)Lcom/google/mlkit/vision/face/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/e$a;->c:I

    return-object p0
.end method

.method public c(I)Lcom/google/mlkit/vision/face/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/google/mlkit/vision/face/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/e$a;->a:I

    return-object p0
.end method

.method public e(I)Lcom/google/mlkit/vision/face/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/face/e$a;->d:I

    return-object p0
.end method
