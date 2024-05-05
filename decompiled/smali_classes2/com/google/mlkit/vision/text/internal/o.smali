.class public final synthetic Lcom/google/mlkit/vision/text/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/tg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/o;->a:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/o;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/o;->a:Z

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/o;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qe;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qe;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/qe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qe;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/se;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/se;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    move-result-object p0

    return-object p0
.end method
