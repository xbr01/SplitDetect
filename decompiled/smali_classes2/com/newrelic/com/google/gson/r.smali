.class public abstract enum Lcom/newrelic/com/google/gson/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/com/google/gson/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/com/google/gson/r;

.field public static final enum DEFAULT:Lcom/newrelic/com/google/gson/r;

.field public static final enum STRING:Lcom/newrelic/com/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/r$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/com/google/gson/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/r;->DEFAULT:Lcom/newrelic/com/google/gson/r;

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/r$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/com/google/gson/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/com/google/gson/r;->STRING:Lcom/newrelic/com/google/gson/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/newrelic/com/google/gson/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/newrelic/com/google/gson/r;->$VALUES:[Lcom/newrelic/com/google/gson/r;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/com/google/gson/r;
    .locals 1

    const-class v0, Lcom/newrelic/com/google/gson/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/r;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/com/google/gson/r;
    .locals 1

    sget-object v0, Lcom/newrelic/com/google/gson/r;->$VALUES:[Lcom/newrelic/com/google/gson/r;

    invoke-virtual {v0}, [Lcom/newrelic/com/google/gson/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/com/google/gson/r;

    return-object v0
.end method
