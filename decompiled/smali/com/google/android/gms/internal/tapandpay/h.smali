.class public final Lcom/google/android/gms/internal/tapandpay/h;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/d;)V
    .locals 7

    const/16 v3, 0x4f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "18.3.3"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    return-object p0
.end method

.method protected final F()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.tapandpay.service.BIND"

    return-object p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/tapandpay/c0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/tapandpay/c0;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/tapandpay/c0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tapandpay/c0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final v()[Lcom/google/android/gms/common/d;
    .locals 0

    sget-object p0, Lcom/google/android/gms/tapandpay/c;->D:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
