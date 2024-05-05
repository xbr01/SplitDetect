.class public final enum Lcom/newrelic/agent/android/tracing/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/tracing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/tracing/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/tracing/b$a;

.field public static final enum CPU:Lcom/newrelic/agent/android/tracing/b$a;

.field public static final enum MEMORY:Lcom/newrelic/agent/android/tracing/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/tracing/b$a;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/tracing/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/tracing/b$a;->MEMORY:Lcom/newrelic/agent/android/tracing/b$a;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/tracing/b$a;

    const-string v3, "CPU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/tracing/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/tracing/b$a;->CPU:Lcom/newrelic/agent/android/tracing/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/newrelic/agent/android/tracing/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/newrelic/agent/android/tracing/b$a;->$VALUES:[Lcom/newrelic/agent/android/tracing/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/tracing/b$a;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/tracing/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/tracing/b$a;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/tracing/b$a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/tracing/b$a;->$VALUES:[Lcom/newrelic/agent/android/tracing/b$a;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/tracing/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/tracing/b$a;

    return-object v0
.end method
