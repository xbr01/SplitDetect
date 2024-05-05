.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/c;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/g;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

.field private traceMetric_:Lcom/google/firebase/perf/v1/m;

.field private transportInfo_:Lcom/google/firebase/perf/v1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/google/firebase/perf/v1/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object v0
.end method

.method static synthetic h(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->o(Lcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->p(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->r(Lcom/google/firebase/perf/v1/m;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->q(Lcom/google/firebase/perf/v1/h;)V

    return-void
.end method

.method public static n()Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    return-object v0
.end method

.method private o(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private p(Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/g;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private q(Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private r(Lcom/google/firebase/perf/v1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/m;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lcom/google/firebase/perf/v1/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/m;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/m;->A()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/firebase/perf/v1/i;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "applicationInfo_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "traceMetric_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "networkRequestMetric_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "gaugeMetric_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "transportInfo_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/i$b;

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/v1/i$b;-><init>(Lcom/google/firebase/perf/v1/i$a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/i;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;-><init>()V

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

.method public e()Lcom/google/firebase/perf/v1/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/h;->z()Lcom/google/firebase/perf/v1/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public f()Lcom/google/firebase/perf/v1/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/g;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->r()Lcom/google/firebase/perf/v1/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public l()Lcom/google/firebase/perf/v1/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->n()Lcom/google/firebase/perf/v1/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
