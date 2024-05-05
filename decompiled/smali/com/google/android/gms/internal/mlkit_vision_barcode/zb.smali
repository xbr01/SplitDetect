.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;)V

    return-object v0
.end method
