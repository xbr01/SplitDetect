.class public final Lcom/google/mlkit/vision/face/internal/e;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/face/e;

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/be;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/mlkit/vision/face/internal/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc306c20

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/m;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/m;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/e;Lcom/google/android/gms/internal/mlkit_vision_face/qd;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/a;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/a;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/e;Lcom/google/android/gms/internal/mlkit_vision_face/qd;)V

    .line 10
    :goto_1
    new-instance p0, Lcom/google/mlkit/vision/face/internal/h;

    .line 11
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/be;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/h;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/mlkit/vision/face/e;Lcom/google/mlkit/vision/face/internal/b;)V

    return-object p0
.end method
