.class public final enum Lcom/newrelic/agent/android/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/f;

.field public static final enum AnalyticsEvents:Lcom/newrelic/agent/android/f;

.field public static final enum AppStartMetrics:Lcom/newrelic/agent/android/f;

.field public static final enum CrashReporting:Lcom/newrelic/agent/android/f;

.field public static final enum DefaultInteractions:Lcom/newrelic/agent/android/f;

.field public static final enum DistributedTracing:Lcom/newrelic/agent/android/f;

.field public static final enum FedRampEnabled:Lcom/newrelic/agent/android/f;

.field public static final enum HandledExceptions:Lcom/newrelic/agent/android/f;

.field public static final enum HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

.field public static final enum InteractionTracing:Lcom/newrelic/agent/android/f;

.field public static final enum NativeReporting:Lcom/newrelic/agent/android/f;

.field public static final enum NetworkErrorRequests:Lcom/newrelic/agent/android/f;

.field public static final enum NetworkRequests:Lcom/newrelic/agent/android/f;

.field private static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/f;

    const-string v1, "HttpResponseBodyCapture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/f;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/f;

    const-string v3, "CrashReporting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/f;

    const-string v5, "AnalyticsEvents"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/f;->AnalyticsEvents:Lcom/newrelic/agent/android/f;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/f;

    const-string v7, "InteractionTracing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/f;

    const-string v9, "DefaultInteractions"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/f;->DefaultInteractions:Lcom/newrelic/agent/android/f;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/f;

    const-string v11, "NetworkRequests"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/newrelic/agent/android/f;->NetworkRequests:Lcom/newrelic/agent/android/f;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/f;

    const-string v13, "NetworkErrorRequests"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    .line 8
    new-instance v13, Lcom/newrelic/agent/android/f;

    const-string v15, "HandledExceptions"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/newrelic/agent/android/f;->HandledExceptions:Lcom/newrelic/agent/android/f;

    .line 9
    new-instance v15, Lcom/newrelic/agent/android/f;

    const-string v14, "DistributedTracing"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    .line 10
    new-instance v14, Lcom/newrelic/agent/android/f;

    const-string v12, "NativeReporting"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/newrelic/agent/android/f;->NativeReporting:Lcom/newrelic/agent/android/f;

    .line 11
    new-instance v12, Lcom/newrelic/agent/android/f;

    const-string v10, "AppStartMetrics"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/newrelic/agent/android/f;->AppStartMetrics:Lcom/newrelic/agent/android/f;

    .line 12
    new-instance v10, Lcom/newrelic/agent/android/f;

    const-string v8, "FedRampEnabled"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/newrelic/agent/android/f;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/newrelic/agent/android/f;->FedRampEnabled:Lcom/newrelic/agent/android/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/newrelic/agent/android/f;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/newrelic/agent/android/f;->$VALUES:[Lcom/newrelic/agent/android/f;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/f;->enabledFeatures:Ljava/util/Set;

    .line 15
    invoke-static {}, Lcom/newrelic/agent/android/f;->f()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/f;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/f;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/newrelic/agent/android/f;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/f;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lcom/newrelic/agent/android/f;)Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/f;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/f;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/f;->AnalyticsEvents:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/f;->DefaultInteractions:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/f;->NetworkRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/f;->HandledExceptions:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/f;->AppStartMetrics:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/f;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/f;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/f;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/f;->$VALUES:[Lcom/newrelic/agent/android/f;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/f;

    return-object v0
.end method
