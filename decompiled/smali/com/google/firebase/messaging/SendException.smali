.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/messaging/SendException;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "missing_to"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "messagetoobig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "invalid_parameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "toomanymessages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "service_not_available"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return p0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
