.class public final Lcom/google/mlkit/vision/text/internal/r;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/r;->b:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/d;

    .line 2
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/fh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/mlkit/vision/text/internal/d;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/r;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc337960

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/h;

    .line 8
    invoke-direct {v2, p0}, Lcom/google/mlkit/vision/text/internal/h;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/text/internal/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/vision/text/internal/g;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;)V

    .line 10
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/vision/text/internal/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/mlkit/vision/text/internal/p;Lcom/google/mlkit/vision/text/d;)V

    return-object v1
.end method
