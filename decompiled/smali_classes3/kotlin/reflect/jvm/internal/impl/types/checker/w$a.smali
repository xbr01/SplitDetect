.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->a()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lkotlin/reflect/jvm/internal/impl/types/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final e(Lkotlin/reflect/jvm/internal/impl/types/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/p;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->Z0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lkotlin/reflect/jvm/internal/impl/types/v1;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    :goto_0
    return-object p0
.end method
