.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/text/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->e:Lcom/google/mlkit/vision/text/internal/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;->e:Lcom/google/mlkit/vision/text/internal/t;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/t;)V

    return-void
.end method
