.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lcom/google/mlkit/vision/text/a;",
        ">;",
        "Lcom/google/mlkit/vision/text/c;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/mlkit/vision/text/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/d;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/mlkit/vision/text/d;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/text/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/vision/text/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->h:Lcom/google/mlkit/vision/text/d;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;-><init>()V

    .line 2
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;-><init>()V

    .line 4
    invoke-interface {p4}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result p4

    .line 5
    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;)Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;)Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/a;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/mlkit/vision/text/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->i(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->h:Lcom/google/mlkit/vision/text/d;

    invoke-static {p0}, Lcom/google/mlkit/vision/text/internal/b;->a(Lcom/google/mlkit/vision/text/d;)[Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method
