.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

.field public static final enum MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

.field public static final enum READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->a()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

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

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    return-object v0
.end method
