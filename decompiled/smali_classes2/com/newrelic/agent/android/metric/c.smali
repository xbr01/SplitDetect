.class public final enum Lcom/newrelic/agent/android/metric/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/metric/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/metric/c;

.field public static final enum BYTES:Lcom/newrelic/agent/android/metric/c;

.field public static final enum BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/c;

.field public static final enum OPERATIONS:Lcom/newrelic/agent/android/metric/c;

.field public static final enum PERCENT:Lcom/newrelic/agent/android/metric/c;

.field public static final enum SECONDS:Lcom/newrelic/agent/android/metric/c;


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/metric/c;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    const-string v3, "%"

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/metric/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/metric/c;->PERCENT:Lcom/newrelic/agent/android/metric/c;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/metric/c;

    const-string v3, "BYTES"

    const/4 v4, 0x1

    const-string v5, "bytes"

    invoke-direct {v1, v3, v4, v5}, Lcom/newrelic/agent/android/metric/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/newrelic/agent/android/metric/c;->BYTES:Lcom/newrelic/agent/android/metric/c;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/metric/c;

    const-string v5, "SECONDS"

    const/4 v6, 0x2

    const-string v7, "sec"

    invoke-direct {v3, v5, v6, v7}, Lcom/newrelic/agent/android/metric/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/newrelic/agent/android/metric/c;->SECONDS:Lcom/newrelic/agent/android/metric/c;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/metric/c;

    const-string v7, "BYTES_PER_SECOND"

    const/4 v8, 0x3

    const-string v9, "bytes/second"

    invoke-direct {v5, v7, v8, v9}, Lcom/newrelic/agent/android/metric/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/newrelic/agent/android/metric/c;->BYTES_PER_SECOND:Lcom/newrelic/agent/android/metric/c;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/metric/c;

    const-string v9, "OPERATIONS"

    const/4 v10, 0x4

    const-string v11, "op"

    invoke-direct {v7, v9, v10, v11}, Lcom/newrelic/agent/android/metric/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/newrelic/agent/android/metric/c;->OPERATIONS:Lcom/newrelic/agent/android/metric/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/newrelic/agent/android/metric/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/newrelic/agent/android/metric/c;->$VALUES:[Lcom/newrelic/agent/android/metric/c;

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
    iput-object p3, p0, Lcom/newrelic/agent/android/metric/c;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/c;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/metric/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/metric/c;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/metric/c;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/metric/c;->$VALUES:[Lcom/newrelic/agent/android/metric/c;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/metric/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/metric/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/c;->label:Ljava/lang/String;

    return-object p0
.end method
