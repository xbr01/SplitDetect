.class public abstract Lcom/plaid/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/r3;->a:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/r3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
