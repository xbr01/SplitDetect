.class Lcom/benjaminabel/vibration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# instance fields
.field private final a:Lcom/benjaminabel/vibration/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/benjaminabel/vibration/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "hasCustomVibrationsSupport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "hasAmplitudeControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_2

    .line 3
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "duration"

    .line 4
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pattern"

    .line 5
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "repeat"

    .line 6
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "intensities"

    .line 7
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, "amplitude"

    .line 8
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 10
    iget-object p0, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    invoke-virtual {p0, v2, v3, v4}, Lcom/benjaminabel/vibration/a;->d(Ljava/util/List;ILjava/util/List;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    iget-object p0, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    invoke-virtual {p0, v2, v3}, Lcom/benjaminabel/vibration/a;->c(Ljava/util/List;I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2, p1}, Lcom/benjaminabel/vibration/a;->b(JI)V

    .line 14
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    invoke-virtual {p0}, Lcom/benjaminabel/vibration/a;->a()Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :pswitch_3
    iget-object p0, p0, Lcom/benjaminabel/vibration/b;->a:Lcom/benjaminabel/vibration/a;

    invoke-virtual {p0}, Lcom/benjaminabel/vibration/a;->a()Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 17
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0x5223a14 -> :sswitch_2
        0x1ae6756f -> :sswitch_1
        0x35175d03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
