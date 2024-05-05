.class public final synthetic Lcom/google/mlkit/vision/text/internal/i;
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

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/i;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/i;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    .line 2
    invoke-static {p0}, Lcom/google/mlkit/vision/text/internal/e;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;)Ljava/util/List;

    move-result-object v3

    new-instance p0, Lcom/google/mlkit/vision/text/a$b;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->e:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/e;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->g:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/qg;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/google/mlkit/vision/text/internal/l;

    invoke-direct {v6, v5}, Lcom/google/mlkit/vision/text/internal/l;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/z0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/ei;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->f:F

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;

    iget v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e4;->e:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/text/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V

    return-object p0
.end method
