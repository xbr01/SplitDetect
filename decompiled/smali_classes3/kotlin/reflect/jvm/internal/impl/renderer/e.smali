.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum CONST:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum FUN:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum INNER:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

.field public static final enum VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "MODALITY"

    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "ANNOTATIONS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "INNER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "MEMBER_KIND"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "DATA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "INLINE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "EXPECT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "ACTUAL"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "CONST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "LATEINIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "FUN"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const-string v1, "VALUE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->a()[Lkotlin/reflect/jvm/internal/impl/renderer/e;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/e;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/e$a;

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/e;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 18
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/renderer/e;->includeByDefault:Z

    if-eqz v5, :cond_0

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/e;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->includeByDefault:Z

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/renderer/e;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/e;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/e;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/e;

    return-object v0
.end method
