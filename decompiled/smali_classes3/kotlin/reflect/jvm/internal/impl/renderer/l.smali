.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/l;

.field public static final enum DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/l;

.field public static final enum NONE:Lkotlin/reflect/jvm/internal/impl/renderer/l;

.field public static final enum PRETTY:Lkotlin/reflect/jvm/internal/impl/renderer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->PRETTY:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->a()[Lkotlin/reflect/jvm/internal/impl/renderer/l;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/l;

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

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/renderer/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->PRETTY:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/l;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/l;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/l;

    return-object v0
.end method
