.class public abstract enum Lkotlin/reflect/jvm/internal/impl/renderer/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/m$b;,
        Lkotlin/reflect/jvm/internal/impl/renderer/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

.field public static final enum HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

.field public static final enum PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->a()[Lkotlin/reflect/jvm/internal/impl/renderer/m;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/m;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/m;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/m;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/m;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
