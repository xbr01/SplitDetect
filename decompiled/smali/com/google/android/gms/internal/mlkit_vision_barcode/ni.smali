.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
