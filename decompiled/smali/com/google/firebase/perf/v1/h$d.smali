.class public final enum Lcom/google/firebase/perf/v1/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/h$d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/h$d;

.field public static final enum CONNECT:Lcom/google/firebase/perf/v1/h$d;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lcom/google/firebase/perf/v1/h$d;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lcom/google/firebase/perf/v1/h$d;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lcom/google/firebase/perf/v1/h$d;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lcom/google/firebase/perf/v1/h$d;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lcom/google/firebase/perf/v1/h$d;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lcom/google/firebase/perf/v1/h$d;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lcom/google/firebase/perf/v1/h$d;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lcom/google/firebase/perf/v1/h$d;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/v1/h$d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/h$d;->GET:Lcom/google/firebase/perf/v1/h$d;

    .line 3
    new-instance v3, Lcom/google/firebase/perf/v1/h$d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/h$d;->PUT:Lcom/google/firebase/perf/v1/h$d;

    .line 4
    new-instance v5, Lcom/google/firebase/perf/v1/h$d;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/h$d;->POST:Lcom/google/firebase/perf/v1/h$d;

    .line 5
    new-instance v7, Lcom/google/firebase/perf/v1/h$d;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/h$d;->DELETE:Lcom/google/firebase/perf/v1/h$d;

    .line 6
    new-instance v9, Lcom/google/firebase/perf/v1/h$d;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/h$d;->HEAD:Lcom/google/firebase/perf/v1/h$d;

    .line 7
    new-instance v11, Lcom/google/firebase/perf/v1/h$d;

    const-string v13, "PATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/h$d;->PATCH:Lcom/google/firebase/perf/v1/h$d;

    .line 8
    new-instance v13, Lcom/google/firebase/perf/v1/h$d;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/h$d;->OPTIONS:Lcom/google/firebase/perf/v1/h$d;

    .line 9
    new-instance v15, Lcom/google/firebase/perf/v1/h$d;

    const-string v14, "TRACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/firebase/perf/v1/h$d;->TRACE:Lcom/google/firebase/perf/v1/h$d;

    .line 10
    new-instance v14, Lcom/google/firebase/perf/v1/h$d;

    const-string v12, "CONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/firebase/perf/v1/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/h$d;->CONNECT:Lcom/google/firebase/perf/v1/h$d;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/firebase/perf/v1/h$d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/google/firebase/perf/v1/h$d;->$VALUES:[Lcom/google/firebase/perf/v1/h$d;

    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/h$d$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h$d$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/h$d;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/perf/v1/h$d;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/h$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->CONNECT:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->TRACE:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->OPTIONS:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->PATCH:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->HEAD:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->DELETE:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->POST:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->PUT:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->GET:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static d()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h$d$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$d;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/h$d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/h$d;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->$VALUES:[Lcom/google/firebase/perf/v1/h$d;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/h$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/h$d;->value:I

    return p0
.end method
