.class public abstract enum Lcom/newrelic/com/google/gson/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/com/google/gson/s;",
        ">;",
        "Lcom/newrelic/com/google/gson/t;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/com/google/gson/s;

.field public static final enum BIG_DECIMAL:Lcom/newrelic/com/google/gson/s;

.field public static final enum DOUBLE:Lcom/newrelic/com/google/gson/s;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

.field public static final enum LONG_OR_DOUBLE:Lcom/newrelic/com/google/gson/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/s$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/com/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/s;->DOUBLE:Lcom/newrelic/com/google/gson/s;

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/s$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/com/google/gson/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/com/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

    .line 3
    new-instance v3, Lcom/newrelic/com/google/gson/s$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/com/google/gson/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/com/google/gson/s;->LONG_OR_DOUBLE:Lcom/newrelic/com/google/gson/s;

    .line 4
    new-instance v5, Lcom/newrelic/com/google/gson/s$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/com/google/gson/s$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/com/google/gson/s;->BIG_DECIMAL:Lcom/newrelic/com/google/gson/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/newrelic/com/google/gson/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/newrelic/com/google/gson/s;->$VALUES:[Lcom/newrelic/com/google/gson/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/com/google/gson/s;
    .locals 1

    const-class v0, Lcom/newrelic/com/google/gson/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/s;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/com/google/gson/s;
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/s;->$VALUES:[Lcom/newrelic/com/google/gson/s;

    invoke-virtual {v0}, [Lcom/newrelic/com/google/gson/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/com/google/gson/s;

    return-object v0
.end method
