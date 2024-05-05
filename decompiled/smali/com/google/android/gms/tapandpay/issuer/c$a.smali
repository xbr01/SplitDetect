.class public abstract Lcom/google/android/gms/tapandpay/issuer/c$a;
.super Lcom/google/android/gms/internal/tapandpay/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tapandpay/issuer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeRequestCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tapandpay/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/tapandpay/issuer/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/a;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tapandpay/issuer/d$a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/d;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/tapandpay/issuer/c;->g0(Lcom/google/android/gms/tapandpay/issuer/a;Lcom/google/android/gms/tapandpay/issuer/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tapandpay/issuer/d$a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/d;

    move-result-object p3

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/b0;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/tapandpay/issuer/c;->Q0(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/d;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
