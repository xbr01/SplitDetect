.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/j;
.super Lcom/google/android/gms/internal/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final q1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/moduleinstall/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/h;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/base/c;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/k;->R0(Lcom/google/android/gms/common/moduleinstall/h;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
