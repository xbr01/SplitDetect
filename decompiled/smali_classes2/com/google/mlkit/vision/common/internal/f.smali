.class public final synthetic Lcom/google/mlkit/vision/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic b:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/f;->b:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/f;->b:Lcom/google/mlkit/vision/common/a;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->q(Lcom/google/mlkit/vision/common/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
