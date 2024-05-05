.class public final synthetic Lcom/google/mlkit/vision/text/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ei;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/l;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/l;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    .line 2
    invoke-static {p0}, Lcom/google/mlkit/vision/text/internal/e;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Lcom/google/mlkit/vision/text/a$a;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->d:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/e;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->f:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget v6, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->e:F

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;->e:F

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/p0;->p()Lcom/google/android/gms/internal/mlkit_vision_text_common/p0;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/text/a$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    return-object p0
.end method
