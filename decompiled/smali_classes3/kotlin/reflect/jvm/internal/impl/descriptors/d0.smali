.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public static final enum ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public static final enum OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public static final enum SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a()[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/d0$a;

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

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    return-object v0
.end method
