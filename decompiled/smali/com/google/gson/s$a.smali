.class public final enum Lcom/google/gson/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/s$a;

.field public static final enum ALLOW:Lcom/google/gson/s$a;

.field public static final enum BLOCK_ALL:Lcom/google/gson/s$a;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/google/gson/s$a;

.field public static final enum INDECISIVE:Lcom/google/gson/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/s$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s$a;->ALLOW:Lcom/google/gson/s$a;

    .line 2
    new-instance v0, Lcom/google/gson/s$a;

    const-string v1, "INDECISIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s$a;->INDECISIVE:Lcom/google/gson/s$a;

    .line 3
    new-instance v0, Lcom/google/gson/s$a;

    const-string v1, "BLOCK_INACCESSIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/s$a;

    .line 4
    new-instance v0, Lcom/google/gson/s$a;

    const-string v1, "BLOCK_ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/gson/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/s$a;->BLOCK_ALL:Lcom/google/gson/s$a;

    .line 5
    invoke-static {}, Lcom/google/gson/s$a;->a()[Lcom/google/gson/s$a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/s$a;->$VALUES:[Lcom/google/gson/s$a;

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

.method private static synthetic a()[Lcom/google/gson/s$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/gson/s$a;

    sget-object v1, Lcom/google/gson/s$a;->ALLOW:Lcom/google/gson/s$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/s$a;->INDECISIVE:Lcom/google/gson/s$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/s$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/s$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/s$a;->BLOCK_ALL:Lcom/google/gson/s$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/s$a;
    .locals 1

    const-class v0, Lcom/google/gson/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/s$a;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/s$a;
    .locals 1

    sget-object v0, Lcom/google/gson/s$a;->$VALUES:[Lcom/google/gson/s$a;

    invoke-virtual {v0}, [Lcom/google/gson/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/s$a;

    return-object v0
.end method
