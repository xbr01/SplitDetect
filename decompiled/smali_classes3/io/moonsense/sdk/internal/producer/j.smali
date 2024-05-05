.class public final Lio/moonsense/sdk/internal/producer/j;
.super Lio/moonsense/sdk/internal/producer/n;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/moonsense/sdk/config/c;->ORIENTATION:Lio/moonsense/sdk/config/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/moonsense/sdk/internal/producer/n;-><init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;Lio/moonsense/sdk/config/c;Ljava/util/List;II)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/j;->k:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/j;->l:[F

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/j;->m:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/j;->n:[F

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lio/moonsense/sdk/internal/producer/n;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/moonsense/sdk/internal/producer/j;->i:Z

    iput-boolean v0, p0, Lio/moonsense/sdk/internal/producer/j;->j:Z

    return-void
.end method

.method public final e(Landroid/hardware/SensorEvent;)Ljava/lang/Object;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v4, p0, Lio/moonsense/sdk/internal/producer/j;->k:[F

    array-length v5, v4

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lio/moonsense/sdk/internal/producer/j;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v4, p0, Lio/moonsense/sdk/internal/producer/j;->l:[F

    array-length v5, v4

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lio/moonsense/sdk/internal/producer/j;->j:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/moonsense/sdk/internal/producer/j;->i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/moonsense/sdk/internal/producer/j;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/j;->m:[F

    iget-object v5, p0, Lio/moonsense/sdk/internal/producer/j;->k:[F

    iget-object v6, p0, Lio/moonsense/sdk/internal/producer/j;->l:[F

    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/moonsense/sdk/internal/producer/j;->m:[F

    iget-object v4, p0, Lio/moonsense/sdk/internal/producer/j;->n:[F

    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iput-boolean v3, p0, Lio/moonsense/sdk/internal/producer/j;->i:Z

    iput-boolean v3, p0, Lio/moonsense/sdk/internal/producer/j;->j:Z

    new-instance v0, Lio/moonsense/models/v2/p;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const p1, 0xf4240

    int-to-long v6, p1

    div-long v6, v4, v6

    iget-object p0, p0, Lio/moonsense/sdk/internal/producer/j;->n:[F

    aget p1, p0, v3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v8, p1, v3

    aget p1, p0, v2

    mul-float v9, p1, v3

    aget v10, p0, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/moonsense/models/v2/p;-><init>(JFFF)V

    return-object v0

    :cond_2
    return-object v4
.end method
