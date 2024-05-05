.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/common/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/barcode/a;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/mlkit/vision/barcode/b;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/b$a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/b$a;->a()Lcom/google/mlkit/vision/barcode/b;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->i:Lcom/google/mlkit/vision/barcode/b;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/i;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/barcode/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->h:Z

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    .line 7
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)V

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
            "Lcom/google/mlkit/vision/barcode/common/a;",
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
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lcom/google/android/gms/common/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->b:Lcom/google/android/gms/common/d;

    aput-object v1, p0, v0

    :goto_0
    return-object p0
.end method
