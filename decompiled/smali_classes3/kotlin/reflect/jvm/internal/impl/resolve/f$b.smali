.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

.field public static final enum CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

.field public static final enum INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

.field public static final enum OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/f$b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/f$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    return-object v0
.end method
