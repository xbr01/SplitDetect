.class public final enum Lcom/google/gson/stream/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/stream/b;

.field public static final enum BEGIN_ARRAY:Lcom/google/gson/stream/b;

.field public static final enum BEGIN_OBJECT:Lcom/google/gson/stream/b;

.field public static final enum BOOLEAN:Lcom/google/gson/stream/b;

.field public static final enum END_ARRAY:Lcom/google/gson/stream/b;

.field public static final enum END_DOCUMENT:Lcom/google/gson/stream/b;

.field public static final enum END_OBJECT:Lcom/google/gson/stream/b;

.field public static final enum NAME:Lcom/google/gson/stream/b;

.field public static final enum NULL:Lcom/google/gson/stream/b;

.field public static final enum NUMBER:Lcom/google/gson/stream/b;

.field public static final enum STRING:Lcom/google/gson/stream/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->BEGIN_ARRAY:Lcom/google/gson/stream/b;

    .line 2
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->END_ARRAY:Lcom/google/gson/stream/b;

    .line 3
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->BEGIN_OBJECT:Lcom/google/gson/stream/b;

    .line 4
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->END_OBJECT:Lcom/google/gson/stream/b;

    .line 5
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->NAME:Lcom/google/gson/stream/b;

    .line 6
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->STRING:Lcom/google/gson/stream/b;

    .line 7
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->NUMBER:Lcom/google/gson/stream/b;

    .line 8
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->BOOLEAN:Lcom/google/gson/stream/b;

    .line 9
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    .line 10
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->END_DOCUMENT:Lcom/google/gson/stream/b;

    .line 11
    invoke-static {}, Lcom/google/gson/stream/b;->a()[Lcom/google/gson/stream/b;

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/b;->$VALUES:[Lcom/google/gson/stream/b;

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

.method private static synthetic a()[Lcom/google/gson/stream/b;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/gson/stream/b;

    sget-object v1, Lcom/google/gson/stream/b;->BEGIN_ARRAY:Lcom/google/gson/stream/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->END_ARRAY:Lcom/google/gson/stream/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->BEGIN_OBJECT:Lcom/google/gson/stream/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->END_OBJECT:Lcom/google/gson/stream/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->NAME:Lcom/google/gson/stream/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->STRING:Lcom/google/gson/stream/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->NUMBER:Lcom/google/gson/stream/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->BOOLEAN:Lcom/google/gson/stream/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/stream/b;->END_DOCUMENT:Lcom/google/gson/stream/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    const-class v0, Lcom/google/gson/stream/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/stream/b;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/b;
    .locals 1

    sget-object v0, Lcom/google/gson/stream/b;->$VALUES:[Lcom/google/gson/stream/b;

    invoke-virtual {v0}, [Lcom/google/gson/stream/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/b;

    return-object v0
.end method
