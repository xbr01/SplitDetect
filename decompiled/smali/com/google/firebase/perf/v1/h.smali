.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$b;,
        Lcom/google/firebase/perf/v1/h$c;,
        Lcom/google/firebase/perf/v1/h$e;,
        Lcom/google/firebase/perf/v1/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private C()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->S()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private S()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static T()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h$b;

    return-object v0
.end method

.method private U(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->clientStartTimeUs_:J

    return-void
.end method

.method private V(Lcom/google/firebase/perf/v1/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->httpMethod_:I

    .line 2
    iget p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    return-void
.end method

.method private W(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/firebase/perf/v1/h;->httpResponseCode_:I

    return-void
.end method

.method private X(Lcom/google/firebase/perf/v1/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h$e;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->networkClientErrorReason_:I

    .line 2
    iget p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    return-void
.end method

.method private Y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->requestPayloadBytes_:J

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private a0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->responsePayloadBytes_:J

    return-void
.end method

.method private b0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private c0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private d0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method static synthetic g()Lcom/google/firebase/perf/v1/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method

.method static synthetic h(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->X(Lcom/google/firebase/perf/v1/h$e;)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/perf/v1/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->W(I)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->w()V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->U(J)V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->b0(J)V

    return-void
.end method

.method static synthetic o(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->d0(J)V

    return-void
.end method

.method static synthetic p(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->c0(J)V

    return-void
.end method

.method static synthetic q(Lcom/google/firebase/perf/v1/h;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->C()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/perf/v1/h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->v(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->V(Lcom/google/firebase/perf/v1/h$d;)V

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->Y(J)V

    return-void
.end method

.method static synthetic u(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->a0(J)V

    return-void
.end method

.method private v(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->x()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->z()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static z()Lcom/google/firebase/perf/v1/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/firebase/perf/v1/h$d;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/perf/v1/h;->httpMethod_:I

    invoke-static {p0}, Lcom/google/firebase/perf/v1/h$d;->a(I)Lcom/google/firebase/perf/v1/h$d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    :cond_0
    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->httpResponseCode_:I

    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-object p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public K()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

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
    sget-object p0, Lcom/google/firebase/perf/v1/h$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/firebase/perf/v1/h;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object p0

    :pswitch_4
    const/16 p0, 0x12

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "url_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "httpMethod_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/h$d;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "requestPayloadBytes_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "responsePayloadBytes_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "httpResponseCode_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "responseContentType_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "clientStartTimeUs_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "timeToRequestCompletedUs_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "timeToResponseInitiatedUs_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "timeToResponseCompletedUs_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "networkClientErrorReason_"

    aput-object p2, p0, p1

    const/16 p1, 0xd

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/h$e;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-string p2, "customAttributes_"

    aput-object p2, p0, p1

    const/16 p1, 0xf

    sget-object p2, Lcom/google/firebase/perf/v1/h$c;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p2, p0, p1

    const/16 p1, 0x10

    const-string p2, "perfSessions_"

    aput-object p2, p0, p1

    const/16 p1, 0x11

    const-class p2, Lcom/google/firebase/perf/v1/k;

    aput-object p2, p0, p1

    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object p2, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/h$b;

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/v1/h$b;-><init>(Lcom/google/firebase/perf/v1/h$a;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    return-object p0

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

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->clientStartTimeUs_:J

    return-wide v0
.end method
