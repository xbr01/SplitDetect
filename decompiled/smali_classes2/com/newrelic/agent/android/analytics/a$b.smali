.class public final enum Lcom/newrelic/agent/android/analytics/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/analytics/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/analytics/a$b;

.field public static final enum BOOLEAN:Lcom/newrelic/agent/android/analytics/a$b;

.field public static final enum DOUBLE:Lcom/newrelic/agent/android/analytics/a$b;

.field public static final enum STRING:Lcom/newrelic/agent/android/analytics/a$b;

.field public static final enum VOID:Lcom/newrelic/agent/android/analytics/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/a$b;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/a$b;->VOID:Lcom/newrelic/agent/android/analytics/a$b;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/a$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/analytics/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/analytics/a$b;->STRING:Lcom/newrelic/agent/android/analytics/a$b;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/analytics/a$b;

    const-string v5, "DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/analytics/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/analytics/a$b;->DOUBLE:Lcom/newrelic/agent/android/analytics/a$b;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/analytics/a$b;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/analytics/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/analytics/a$b;->BOOLEAN:Lcom/newrelic/agent/android/analytics/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/newrelic/agent/android/analytics/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/newrelic/agent/android/analytics/a$b;->$VALUES:[Lcom/newrelic/agent/android/analytics/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/a$b;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/analytics/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/a$b;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/analytics/a$b;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/analytics/a$b;->$VALUES:[Lcom/newrelic/agent/android/analytics/a$b;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/analytics/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/analytics/a$b;

    return-object v0
.end method
