.class public final Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_THRESHOLD_VALUE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

.field public static final HIGH_URGENCY_ALARM_FIELD_NUMBER:I = 0x4

.field public static final METRIC_BAD_FOR_MINUTES_FIELD_NUMBER:I = 0x3

.field public static final METRIC_BAD_FOR_MINUTES_FRACTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alarmThresholdValue_:J

.field private highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

.field private metricBadForMinutesFraction_:F

.field private metricBadForMinutes_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$13000()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object v0
.end method

.method public static synthetic access$13100(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->setAlarmThresholdValue(J)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->clearAlarmThresholdValue()V

    return-void
.end method

.method public static synthetic access$13300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->setMetricBadForMinutesFraction(F)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->clearMetricBadForMinutesFraction()V

    return-void
.end method

.method public static synthetic access$13500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->setMetricBadForMinutes(J)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->clearMetricBadForMinutes()V

    return-void
.end method

.method public static synthetic access$13700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->setHighUrgencyAlarm(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->mergeHighUrgencyAlarm(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->clearHighUrgencyAlarm()V

    return-void
.end method

.method private clearAlarmThresholdValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->alarmThresholdValue_:J

    return-void
.end method

.method private clearHighUrgencyAlarm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private clearMetricBadForMinutes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutes_:J

    return-void
.end method

.method private clearMetricBadForMinutesFraction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutesFraction_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object v0
.end method

.method private mergeHighUrgencyAlarm(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmThresholdValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->alarmThresholdValue_:J

    return-void
.end method

.method private setHighUrgencyAlarm(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private setMetricBadForMinutes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutes_:J

    return-void
.end method

.method private setMetricBadForMinutesFraction(F)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutesFraction_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "alarmThresholdValue_"

    aput-object p3, p0, p2

    const-string p2, "metricBadForMinutesFraction_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "metricBadForMinutes_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "highUrgencyAlarm_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0001\u0003\u0002\u0004\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlarmThresholdValue()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->alarmThresholdValue_:J

    return-wide v0
.end method

.method public getHighUrgencyAlarm()Lcom/google/protobuf/BoolValue;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMetricBadForMinutes()J
    .locals 2

    iget-wide v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutes_:J

    return-wide v0
.end method

.method public getMetricBadForMinutesFraction()F
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->metricBadForMinutesFraction_:F

    return p0
.end method

.method public hasHighUrgencyAlarm()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->highUrgencyAlarm_:Lcom/google/protobuf/BoolValue;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
