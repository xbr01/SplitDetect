.class public final enum Lcom/journeyapps/barcodescanner/camera/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/camera/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/journeyapps/barcodescanner/camera/i$a;

.field public static final enum AUTO:Lcom/journeyapps/barcodescanner/camera/i$a;

.field public static final enum CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/i$a;

.field public static final enum INFINITY:Lcom/journeyapps/barcodescanner/camera/i$a;

.field public static final enum MACRO:Lcom/journeyapps/barcodescanner/camera/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->AUTO:Lcom/journeyapps/barcodescanner/camera/i$a;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/i$a;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i$a;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->INFINITY:Lcom/journeyapps/barcodescanner/camera/i$a;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i$a;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->MACRO:Lcom/journeyapps/barcodescanner/camera/i$a;

    .line 5
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/i$a;->a()[Lcom/journeyapps/barcodescanner/camera/i$a;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->$VALUES:[Lcom/journeyapps/barcodescanner/camera/i$a;

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

.method private static synthetic a()[Lcom/journeyapps/barcodescanner/camera/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/camera/i$a;

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/i$a;->AUTO:Lcom/journeyapps/barcodescanner/camera/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/i$a;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/i$a;->INFINITY:Lcom/journeyapps/barcodescanner/camera/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/i$a;->MACRO:Lcom/journeyapps/barcodescanner/camera/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/camera/i$a;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/camera/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/camera/i$a;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/camera/i$a;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->$VALUES:[Lcom/journeyapps/barcodescanner/camera/i$a;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/camera/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/camera/i$a;

    return-object v0
.end method
