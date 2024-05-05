.class public final enum Lcom/newrelic/agent/android/harvest/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/harvest/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum ACCEPTED:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum FORBIDDEN:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum OK:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum UNKNOWN:Lcom/newrelic/agent/android/harvest/s$a;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/s$a;


# instance fields
.field statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/s$a;->OK:Lcom/newrelic/agent/android/harvest/s$a;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v3, "ACCEPTED"

    const/4 v4, 0x1

    const/16 v5, 0xca

    invoke-direct {v1, v3, v4, v5}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/harvest/s$a;->ACCEPTED:Lcom/newrelic/agent/android/harvest/s$a;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v5, "UNAUTHORIZED"

    const/4 v6, 0x2

    const/16 v7, 0x191

    invoke-direct {v3, v5, v6, v7}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/harvest/s$a;->UNAUTHORIZED:Lcom/newrelic/agent/android/harvest/s$a;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v7, "FORBIDDEN"

    const/4 v8, 0x3

    const/16 v9, 0x193

    invoke-direct {v5, v7, v8, v9}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/harvest/s$a;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/s$a;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v9, "REQUEST_TIMEOUT"

    const/4 v10, 0x4

    const/16 v11, 0x198

    invoke-direct {v7, v9, v10, v11}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/newrelic/agent/android/harvest/s$a;->REQUEST_TIMEOUT:Lcom/newrelic/agent/android/harvest/s$a;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v11, "ENTITY_TOO_LARGE"

    const/4 v12, 0x5

    const/16 v13, 0x19d

    invoke-direct {v9, v11, v12, v13}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/newrelic/agent/android/harvest/s$a;->ENTITY_TOO_LARGE:Lcom/newrelic/agent/android/harvest/s$a;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v13, "UNSUPPORTED_MEDIA_TYPE"

    const/4 v14, 0x6

    const/16 v15, 0x19f

    invoke-direct {v11, v13, v14, v15}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/newrelic/agent/android/harvest/s$a;->UNSUPPORTED_MEDIA_TYPE:Lcom/newrelic/agent/android/harvest/s$a;

    .line 8
    new-instance v13, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v15, "TOO_MANY_REQUESTS"

    const/4 v14, 0x7

    const/16 v12, 0x1ad

    invoke-direct {v13, v15, v14, v12}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/newrelic/agent/android/harvest/s$a;->TOO_MANY_REQUESTS:Lcom/newrelic/agent/android/harvest/s$a;

    .line 9
    new-instance v12, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v15, "INVALID_AGENT_ID"

    const/16 v14, 0x8

    const/16 v10, 0x1c2

    invoke-direct {v12, v15, v14, v10}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/newrelic/agent/android/harvest/s$a;->INVALID_AGENT_ID:Lcom/newrelic/agent/android/harvest/s$a;

    .line 10
    new-instance v10, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v15, "INTERNAL_SERVER_ERROR"

    const/16 v14, 0x9

    const/16 v8, 0x1f4

    invoke-direct {v10, v15, v14, v8}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/newrelic/agent/android/harvest/s$a;->INTERNAL_SERVER_ERROR:Lcom/newrelic/agent/android/harvest/s$a;

    .line 11
    new-instance v8, Lcom/newrelic/agent/android/harvest/s$a;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xa

    const/4 v6, -0x1

    invoke-direct {v8, v15, v14, v6}, Lcom/newrelic/agent/android/harvest/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/newrelic/agent/android/harvest/s$a;->UNKNOWN:Lcom/newrelic/agent/android/harvest/s$a;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/newrelic/agent/android/harvest/s$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/newrelic/agent/android/harvest/s$a;->$VALUES:[Lcom/newrelic/agent/android/harvest/s$a;

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
    iput p3, p0, Lcom/newrelic/agent/android/harvest/s$a;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/s$a;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/harvest/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/s$a;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/harvest/s$a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/s$a;->$VALUES:[Lcom/newrelic/agent/android/harvest/s$a;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/harvest/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/harvest/s$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/s$a;->statusCode:I

    return p0
.end method
