.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/nh;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final k1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-eqz v0, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
