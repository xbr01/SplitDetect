.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t;",
        ">;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/t;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/t;

.field public static final enum DOUBLE:Lcom/google/gson/t;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/t$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->DOUBLE:Lcom/google/gson/t;

    .line 2
    new-instance v0, Lcom/google/gson/t$b;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

    .line 3
    new-instance v0, Lcom/google/gson/t$c;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->LONG_OR_DOUBLE:Lcom/google/gson/t;

    .line 4
    new-instance v0, Lcom/google/gson/t$d;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->BIG_DECIMAL:Lcom/google/gson/t;

    .line 5
    invoke-static {}, Lcom/google/gson/t;->d()[Lcom/google/gson/t;

    move-result-object v0

    sput-object v0, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/gson/t;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/gson/t;

    sget-object v1, Lcom/google/gson/t;->DOUBLE:Lcom/google/gson/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/t;->LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/t;->LONG_OR_DOUBLE:Lcom/google/gson/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/t;->BIG_DECIMAL:Lcom/google/gson/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 1

    const-class v0, Lcom/google/gson/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/t;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 1

    sget-object v0, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

    invoke-virtual {v0}, [Lcom/google/gson/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/t;

    return-object v0
.end method
