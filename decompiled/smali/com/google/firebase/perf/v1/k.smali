.class public final Lcom/google/firebase/perf/v1/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/k;",
        "Lcom/google/firebase/perf/v1/k$c;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/k$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    .line 4
    const-class v1, Lcom/google/firebase/perf/v1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic g()Lcom/google/firebase/perf/v1/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object v0
.end method

.method static synthetic h(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k;->j(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method private j(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k;->k()V

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static n()Lcom/google/firebase/perf/v1/k$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/k$c;

    return-object v0
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/k$b;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/firebase/perf/v1/k;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "sessionId_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "sessionVerbosity_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/l;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p2, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/k$c;

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/v1/k$c;-><init>(Lcom/google/firebase/perf/v1/k$a;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k;-><init>()V

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

.method public l(I)Lcom/google/firebase/perf/v1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/perf/v1/l;->a(I)Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/v1/l;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/l;

    :cond_0
    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
