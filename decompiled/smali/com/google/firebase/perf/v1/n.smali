.class public final Lcom/google/firebase/perf/v1/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/n$b;,
        Lcom/google/firebase/perf/v1/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/n;",
        "Lcom/google/firebase/perf/v1/n$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

.field public static final DISPATCH_DESTINATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dispatchDestination_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/n;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/n;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/n;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/google/firebase/perf/v1/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/n;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/perf/v1/n$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/n;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/google/firebase/perf/v1/n;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/n;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/perf/v1/n;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p0, Lcom/google/firebase/perf/v1/n;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/firebase/perf/v1/n;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "dispatchDestination_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/n$c;->d()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 12
    sget-object p2, Lcom/google/firebase/perf/v1/n;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/n;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/n$b;

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/v1/n$b;-><init>(Lcom/google/firebase/perf/v1/n$a;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/n;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/n;-><init>()V

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
