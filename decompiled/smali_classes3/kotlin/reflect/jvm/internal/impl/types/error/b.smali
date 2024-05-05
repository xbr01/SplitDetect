.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_CLASS"

    const/4 v2, 0x0

    const-string v3, "<Error class: %s>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_FUNCTION"

    const/4 v2, 0x1

    const-string v3, "<Error function>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_SCOPE"

    const/4 v2, 0x2

    const-string v3, "<Error scope>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_MODULE"

    const/4 v2, 0x3

    const-string v3, "<Error module>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_PROPERTY"

    const/4 v2, 0x4

    const-string v3, "<Error property>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "ERROR_TYPE"

    const/4 v2, 0x5

    const-string v3, "[Error type: %s]"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const-string v1, "PARENT_OF_ERROR_SCOPE"

    const/4 v2, 0x6

    const-string v3, "<Fake parent for error lexical scope>"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->a()[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    return-object p0
.end method
