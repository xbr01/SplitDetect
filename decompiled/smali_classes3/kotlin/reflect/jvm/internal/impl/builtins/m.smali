.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/m;

.field public static final enum UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

.field public static final enum UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

.field public static final enum ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

.field public static final enum USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/m;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->classId:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/m;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/m;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/m;

    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method
