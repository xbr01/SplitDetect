.class public final Lio/moonsense/sdk/internal/producer/e;
.super Lio/moonsense/sdk/internal/producer/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/moonsense/sdk/config/c;->GYROSCOPE:Lio/moonsense/sdk/config/c;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/moonsense/sdk/internal/producer/n;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/config/c;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/hardware/SensorEvent;)Ljava/lang/Object;
    .locals 9

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/moonsense/models/v2/k;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const v2, 0xf4240

    int-to-long v2, v2

    div-long v1, v0, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v3, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v5, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-double v7, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/moonsense/models/v2/k;-><init>(JDDD)V

    return-object p0
.end method
