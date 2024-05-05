.class public final enum Lkotlin/reflect/jvm/internal/impl/types/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/b;

.field public static final enum FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/b;

.field public static final enum FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

.field public static final enum FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/b;->a()[Lkotlin/reflect/jvm/internal/impl/types/model/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/b;

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

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/model/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/model/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FOR_INCORPORATION:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/b;->FROM_EXPRESSION:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/model/b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/model/b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/model/b;

    return-object v0
.end method
