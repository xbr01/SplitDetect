.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->isSuspendType:Z

    .line 5
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->isReflectType:Z

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public final f(I)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    const-string p1, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
