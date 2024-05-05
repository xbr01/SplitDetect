.class public final Lio/moonsense/sdk/internal/producer/k;
.super Lio/moonsense/sdk/internal/producer/l;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/internal/producer/c;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lio/moonsense/sdk/internal/dispatch/d;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/dispatch/d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lio/moonsense/sdk/internal/producer/l;-><init>(I)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/producer/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/moonsense/sdk/internal/producer/k;->d:Lio/moonsense/sdk/internal/dispatch/d;

    iput p3, p0, Lio/moonsense/sdk/internal/producer/k;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lio/moonsense/sdk/internal/session/g;)V
    .locals 7

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1
    sget-object v1, Lio/moonsense/models/v2/s;->UNKNOWN_SENSOR:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lio/moonsense/models/v2/s;->FOCUS_CHANGE:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lio/moonsense/models/v2/s;->KEY_PRESS:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lio/moonsense/models/v2/s;->INPUT_CHANGE:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lio/moonsense/models/v2/s;->LINEAR_ACCELEROMETER:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lio/moonsense/models/v2/s;->POINTER:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lio/moonsense/models/v2/s;->ORIENTATION:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lio/moonsense/models/v2/s;->MAGNETOMETER:Lio/moonsense/models/v2/s;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lio/moonsense/models/v2/s;->GYROSCOPE:Lio/moonsense/models/v2/s;

    goto :goto_1

    :cond_0
    sget-object v1, Lio/moonsense/models/v2/s;->ACCELEROMETER:Lio/moonsense/models/v2/s;

    .line 2
    :goto_1
    sget-object v2, Lio/moonsense/models/v2/q$b;->ALLOWED:Lio/moonsense/models/v2/q$b;

    .line 3
    sget-object v3, Lio/moonsense/models/v2/s;->ACCELEROMETER:Lio/moonsense/models/v2/s;

    if-eq v1, v3, :cond_2

    sget-object v3, Lio/moonsense/models/v2/s;->LINEAR_ACCELEROMETER:Lio/moonsense/models/v2/s;

    if-eq v1, v3, :cond_2

    sget-object v3, Lio/moonsense/models/v2/s;->GYROSCOPE:Lio/moonsense/models/v2/s;

    if-eq v1, v3, :cond_2

    sget-object v3, Lio/moonsense/models/v2/s;->MAGNETOMETER:Lio/moonsense/models/v2/s;

    if-eq v1, v3, :cond_2

    sget-object v3, Lio/moonsense/models/v2/s;->ORIENTATION:Lio/moonsense/models/v2/s;

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lio/moonsense/sdk/internal/producer/k;->c:Landroid/content/Context;

    iget v4, p0, Lio/moonsense/sdk/internal/producer/k;->e:I

    invoke-static {v3, v4}, Lio/moonsense/sdk/internal/k;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lio/moonsense/models/v2/q$b;->DENIED:Lio/moonsense/models/v2/q$b;

    :cond_3
    invoke-interface {p1}, Lio/moonsense/sdk/internal/consumer/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lio/moonsense/models/v2/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1, v2}, Lio/moonsense/models/v2/q;-><init>(JLio/moonsense/models/v2/s;Lio/moonsense/models/v2/q$b;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/moonsense/sdk/internal/producer/k;->d:Lio/moonsense/sdk/internal/dispatch/d;

    .line 6
    iget v3, p0, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 7
    invoke-interface {v2, v3, v4, v1}, Lio/moonsense/sdk/internal/dispatch/d;->a(ILio/moonsense/sdk/json/a;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
