.class public abstract Lcom/google/android/gms/tapandpay/issuer/d$a;
.super Lcom/google/android/gms/internal/tapandpay/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tapandpay/issuer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/d$a$a;
    }
.end annotation


# direct methods
.method public static d(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/d;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeResponseCallbacks"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/tapandpay/issuer/d;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/d;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/d$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
