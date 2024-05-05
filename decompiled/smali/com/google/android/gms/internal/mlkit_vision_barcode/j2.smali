.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->a:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/m2;)V

    return-object v0
.end method
