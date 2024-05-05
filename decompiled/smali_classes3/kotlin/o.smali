.class public final enum Lkotlin/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/o;

.field public static final enum NONE:Lkotlin/o;

.field public static final enum PUBLICATION:Lkotlin/o;

.field public static final enum SYNCHRONIZED:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/o;->SYNCHRONIZED:Lkotlin/o;

    .line 2
    new-instance v0, Lkotlin/o;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    .line 3
    new-instance v0, Lkotlin/o;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/o;->NONE:Lkotlin/o;

    invoke-static {}, Lkotlin/o;->a()[Lkotlin/o;

    move-result-object v0

    sput-object v0, Lkotlin/o;->$VALUES:[Lkotlin/o;

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

.method private static final synthetic a()[Lkotlin/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    sget-object v1, Lkotlin/o;->SYNCHRONIZED:Lkotlin/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/o;->NONE:Lkotlin/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-class v0, Lkotlin/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    return-object p0
.end method

.method public static values()[Lkotlin/o;
    .locals 1

    sget-object v0, Lkotlin/o;->$VALUES:[Lkotlin/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o;

    return-object v0
.end method
