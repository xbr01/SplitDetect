.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

.field public static final enum IN:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

.field public static final enum INV:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

.field public static final enum OUT:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

.field public static final enum STAR:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    .line 4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->value:I

    return-void
.end method

.method public static a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->value:I

    return p0
.end method
