.class public final enum Lcom/newrelic/agent/android/instrumentation/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/instrumentation/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum DATABASE:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum IMAGE:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum JSON:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum NETWORK:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum NONE:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum VIEW_LAYOUT:Lcom/newrelic/agent/android/instrumentation/i;

.field public static final enum VIEW_LOADING:Lcom/newrelic/agent/android/instrumentation/i;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/instrumentation/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v3, "VIEW_LOADING"

    const/4 v4, 0x1

    const-string v5, "View Loading"

    invoke-direct {v1, v3, v4, v5}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/newrelic/agent/android/instrumentation/i;->VIEW_LOADING:Lcom/newrelic/agent/android/instrumentation/i;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v5, "VIEW_LAYOUT"

    const/4 v6, 0x2

    const-string v7, "Layout"

    invoke-direct {v3, v5, v6, v7}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/newrelic/agent/android/instrumentation/i;->VIEW_LAYOUT:Lcom/newrelic/agent/android/instrumentation/i;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v7, "DATABASE"

    const/4 v8, 0x3

    const-string v9, "Database"

    invoke-direct {v5, v7, v8, v9}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/newrelic/agent/android/instrumentation/i;->DATABASE:Lcom/newrelic/agent/android/instrumentation/i;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v9, "IMAGE"

    const/4 v10, 0x4

    const-string v11, "Images"

    invoke-direct {v7, v9, v10, v11}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/newrelic/agent/android/instrumentation/i;->IMAGE:Lcom/newrelic/agent/android/instrumentation/i;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v11, "JSON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/newrelic/agent/android/instrumentation/i;->JSON:Lcom/newrelic/agent/android/instrumentation/i;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/instrumentation/i;

    const-string v13, "NETWORK"

    const/4 v14, 0x6

    const-string v15, "Network"

    invoke-direct {v11, v13, v14, v15}, Lcom/newrelic/agent/android/instrumentation/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/newrelic/agent/android/instrumentation/i;->NETWORK:Lcom/newrelic/agent/android/instrumentation/i;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/newrelic/agent/android/instrumentation/i;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/newrelic/agent/android/instrumentation/i;->$VALUES:[Lcom/newrelic/agent/android/instrumentation/i;

    .line 9
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/i$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/i$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/i;->methodMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/i;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/i;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "#"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/i;->methodMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/instrumentation/i;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/i;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/instrumentation/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/instrumentation/i;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/instrumentation/i;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/i;->$VALUES:[Lcom/newrelic/agent/android/instrumentation/i;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/instrumentation/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/instrumentation/i;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/i;->categoryName:Ljava/lang/String;

    return-object p0
.end method
