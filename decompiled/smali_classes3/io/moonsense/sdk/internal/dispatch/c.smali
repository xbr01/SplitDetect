.class public final Lio/moonsense/sdk/internal/dispatch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/internal/dispatch/c$a;
    }
.end annotation


# direct methods
.method public static a(Lio/moonsense/sdk/config/c;)I
    .locals 1

    const-string v0, "sensorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/moonsense/sdk/internal/dispatch/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SensorType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x16

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x15

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x6

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
