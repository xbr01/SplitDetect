.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

.field public final synthetic c:Lcom/google/mlkit/vision/text/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Lcom/google/mlkit/vision/text/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->c:Lcom/google/mlkit/vision/text/internal/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/sg;->c:Lcom/google/mlkit/vision/text/internal/t;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Lcom/google/mlkit/vision/text/internal/t;)V

    return-void
.end method
