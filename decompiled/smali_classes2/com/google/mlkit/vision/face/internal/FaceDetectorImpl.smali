.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/d;"
    }
.end annotation


# static fields
.field static final i:Lcom/google/mlkit/vision/face/e;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/e$a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/e$a;->a()Lcom/google/mlkit/vision/face/e;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->i:Lcom/google/mlkit/vision/face/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/h;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/vision/face/e;Lcom/google/mlkit/vision/face/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/mlkit/vision/face/e;->f()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/be;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->h:Z

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ba;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/e;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->e(Lcom/google/android/gms/internal/mlkit_vision_face/n9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->i()Lcom/google/android/gms/internal/mlkit_vision_face/wa;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->g(Lcom/google/android/gms/internal/mlkit_vision_face/wa;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->f(Lcom/google/android/gms/internal/mlkit_vision_face/ea;I)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/da;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->d(Lcom/google/android/gms/internal/mlkit_vision_face/ed;Lcom/google/android/gms/internal/mlkit_vision_face/da;)V

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
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/a;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->i(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lcom/google/android/gms/common/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->d:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    :goto_0
    return-object p0
.end method
