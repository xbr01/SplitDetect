.class public final Lcom/google/android/gms/common/internal/q1;
.super Lcom/google/android/gms/internal/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/p0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/a;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final c()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/a;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a$a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
