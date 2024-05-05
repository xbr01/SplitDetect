.class public final synthetic Lcom/google/mlkit/vision/text/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/tg;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/text/internal/d;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

.field public final synthetic d:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/d;JLcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/s;->a:Lcom/google/mlkit/vision/text/internal/d;

    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/s;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/s;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/s;->d:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/s;->a:Lcom/google/mlkit/vision/text/internal/d;

    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/s;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/s;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/s;->d:Lcom/google/mlkit/vision/common/a;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/text/internal/d;->j(JLcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    move-result-object p0

    return-object p0
.end method
