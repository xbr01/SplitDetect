.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

.field public static final enum BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

.field public static final enum RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

.field public static final enum SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

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

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/m;

    return-object v0
.end method
