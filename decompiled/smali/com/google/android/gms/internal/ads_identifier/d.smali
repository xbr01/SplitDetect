.class public final Lcom/google/android/gms/internal/ads_identifier/d;
.super Lcom/google/android/gms/internal/ads_identifier/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads_identifier/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/a;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads_identifier/c;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads_identifier/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads_identifier/c;->b(Landroid/os/Parcel;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method