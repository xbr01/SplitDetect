.class public final Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;",
        "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

.field public static final ITERATOR_AGE_MILLIS_ALARM_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final NON_PRODUCTION_ALERT_LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTION_ALERT_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final PUT_RECORDS_COUNT_PERCENT_ALARM_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final PUT_RECORDS_DATA_PERCENT_ALARM_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final SUCCESSFUL_PUT_RECORDS_PERCENT_ALARM_SETTINGS_FIELD_NUMBER:I = 0x6


# instance fields
.field private iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

.field private nonProductionAlertLevel_:I

.field private productionAlertLevel_:I

.field private putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

.field private putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

.field private successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    .line 3
    const-class v1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$14100()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object v0
.end method

.method public static synthetic access$14200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setProductionAlertLevelValue(I)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setProductionAlertLevel(Lcom/plaid/internal/b;)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearProductionAlertLevel()V

    return-void
.end method

.method public static synthetic access$14500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setNonProductionAlertLevelValue(I)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setNonProductionAlertLevel(Lcom/plaid/internal/b;)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearNonProductionAlertLevel()V

    return-void
.end method

.method public static synthetic access$14800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setIteratorAgeMillisAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->mergeIteratorAgeMillisAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15000(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearIteratorAgeMillisAlarmSettings()V

    return-void
.end method

.method public static synthetic access$15100(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setPutRecordsCountPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15200(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->mergePutRecordsCountPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearPutRecordsCountPercentAlarmSettings()V

    return-void
.end method

.method public static synthetic access$15400(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setPutRecordsDataPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->mergePutRecordsDataPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15600(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearPutRecordsDataPercentAlarmSettings()V

    return-void
.end method

.method public static synthetic access$15700(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->setSuccessfulPutRecordsPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15800(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->mergeSuccessfulPutRecordsPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->clearSuccessfulPutRecordsPercentAlarmSettings()V

    return-void
.end method

.method private clearIteratorAgeMillisAlarmSettings()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private clearNonProductionAlertLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->nonProductionAlertLevel_:I

    return-void
.end method

.method private clearProductionAlertLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->productionAlertLevel_:I

    return-void
.end method

.method private clearPutRecordsCountPercentAlarmSettings()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private clearPutRecordsDataPercentAlarmSettings()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private clearSuccessfulPutRecordsPercentAlarmSettings()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object v0
.end method

.method private mergeIteratorAgeMillisAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    :goto_0
    return-void
.end method

.method private mergePutRecordsCountPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    :goto_0
    return-void
.end method

.method private mergePutRecordsDataPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    :goto_0
    return-void
.end method

.method private mergeSuccessfulPutRecordsPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIteratorAgeMillisAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private setNonProductionAlertLevel(Lcom/plaid/internal/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->nonProductionAlertLevel_:I

    return-void
.end method

.method private setNonProductionAlertLevelValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->nonProductionAlertLevel_:I

    return-void
.end method

.method private setProductionAlertLevel(Lcom/plaid/internal/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->productionAlertLevel_:I

    return-void
.end method

.method private setProductionAlertLevelValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->productionAlertLevel_:I

    return-void
.end method

.method private setPutRecordsCountPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private setPutRecordsDataPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    return-void
.end method

.method private setSuccessfulPutRecordsPercentAlarmSettings(Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "productionAlertLevel_"

    aput-object p3, p0, p2

    const-string p2, "nonProductionAlertLevel_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "iteratorAgeMillisAlarmSettings_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "putRecordsCountPercentAlarmSettings_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "putRecordsDataPercentAlarmSettings_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "successfulPutRecordsPercentAlarmSettings_"

    aput-object p2, p0, p1

    .line 11
    sget-object p1, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\t\u0004\t\u0005\t\u0006\t"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;

    .line 13
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings$a;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;-><init>()V

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

.method public getIteratorAgeMillisAlarmSettings()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNonProductionAlertLevel()Lcom/plaid/internal/b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->nonProductionAlertLevel_:I

    invoke-static {p0}, Lcom/plaid/internal/b;->forNumber(I)Lcom/plaid/internal/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/b;->UNRECOGNIZED:Lcom/plaid/internal/b;

    :cond_0
    return-object p0
.end method

.method public getNonProductionAlertLevelValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->nonProductionAlertLevel_:I

    return p0
.end method

.method public getProductionAlertLevel()Lcom/plaid/internal/b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->productionAlertLevel_:I

    invoke-static {p0}, Lcom/plaid/internal/b;->forNumber(I)Lcom/plaid/internal/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/b;->UNRECOGNIZED:Lcom/plaid/internal/b;

    :cond_0
    return-object p0
.end method

.method public getProductionAlertLevelValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->productionAlertLevel_:I

    return p0
.end method

.method public getPutRecordsCountPercentAlarmSettings()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPutRecordsDataPercentAlarmSettings()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSuccessfulPutRecordsPercentAlarmSettings()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;->getDefaultInstance()Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasIteratorAgeMillisAlarmSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->iteratorAgeMillisAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPutRecordsCountPercentAlarmSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsCountPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPutRecordsDataPercentAlarmSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->putRecordsDataPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSuccessfulPutRecordsPercentAlarmSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AnalyticalLogAlertSettings;->successfulPutRecordsPercentAlarmSettings_:Lcom/plaid/internal/core/protos/analyticalcore/Analytical$AlarmSettings;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
