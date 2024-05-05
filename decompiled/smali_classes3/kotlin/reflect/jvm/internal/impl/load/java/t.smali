.class public final Lkotlin/reflect/jvm/internal/impl/load/java/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 6

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    if-eqz p0, :cond_9

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->n:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->l(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->k(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object p0

    .line 5
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->v0()Z

    move-result v5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->v0()Z

    move-result v3

    if-ne v5, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->v0()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    return v4

    .line 7
    :cond_5
    instance-of v3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;

    if-eqz v3, :cond_9

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->c0()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_9

    .line 8
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/h0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    .line 11
    invoke-static {p2, v0, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p1

    const-string p3, "superDescriptor.original"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v4

    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/f$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/f$a;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/f$a;

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/f$b;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    return-object p0
.end method
