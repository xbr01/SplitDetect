.class public final Lcom/google/android/gms/common/internal/service/e;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field private final I:Lcom/google/android/gms/common/internal/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/x;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/l;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/service/e;->I:Lcom/google/android/gms/common/internal/x;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/service/e;->I:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected final E()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method protected final F()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method protected final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/common/internal/service/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/common/internal/service/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/internal/service/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/service/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final v()[Lcom/google/android/gms/common/d;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/base/f;->b:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
