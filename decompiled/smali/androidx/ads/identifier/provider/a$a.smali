.class public abstract Landroidx/ads/identifier/provider/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/ads/identifier/provider/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ads/identifier/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/provider/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Landroidx/ads/identifier/provider/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.ads.identifier.provider.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/ads/identifier/provider/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/ads/identifier/provider/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/ads/identifier/provider/a$a$a;

    invoke-direct {v0, p0}, Landroidx/ads/identifier/provider/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
