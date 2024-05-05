.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/jh;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/lh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 8
    instance-of p3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-eqz p3, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
