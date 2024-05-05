.class abstract enum Lcom/google/common/collect/s$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/s$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/s$n;

.field public static final enum STRONG:Lcom/google/common/collect/s$n;

.field public static final enum WEAK:Lcom/google/common/collect/s$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/s$n$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/s$n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    .line 2
    new-instance v0, Lcom/google/common/collect/s$n$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/s$n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    .line 3
    invoke-static {}, Lcom/google/common/collect/s$n;->a()[Lcom/google/common/collect/s$n;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/s$n;->$VALUES:[Lcom/google/common/collect/s$n;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s$n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/s$n;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/s$n;

    sget-object v1, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/s$n;
    .locals 1

    const-class v0, Lcom/google/common/collect/s$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s$n;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/s$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s$n;->$VALUES:[Lcom/google/common/collect/s$n;

    invoke-virtual {v0}, [Lcom/google/common/collect/s$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/s$n;

    return-object v0
.end method


# virtual methods
.method abstract d()Lcom/google/common/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
