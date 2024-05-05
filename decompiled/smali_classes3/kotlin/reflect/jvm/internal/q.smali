.class public final Lkotlin/reflect/jvm/internal/q;
.super Lkotlin/reflect/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;
.implements Lkotlin/reflect/g;
.implements Lkotlin/reflect/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/jvm/internal/i;"
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/reflect/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    new-instance v1, Lkotlin/jvm/internal/e0;

    const-class v2, Lkotlin/reflect/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/q;->l:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/l;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q;->f:Lkotlin/reflect/jvm/internal/p;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/q;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/q;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/q$c;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/q$c;-><init>(Lkotlin/reflect/jvm/internal/q;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/g0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/g0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q;->i:Lkotlin/reflect/jvm/internal/g0$a;

    .line 8
    sget-object p1, Lkotlin/o;->PUBLICATION:Lkotlin/o;

    new-instance p2, Lkotlin/reflect/jvm/internal/q$a;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/q$a;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/q;->j:Lkotlin/k;

    .line 9
    new-instance p2, Lkotlin/reflect/jvm/internal/q$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/q$b;-><init>(Lkotlin/reflect/jvm/internal/q;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/q;->k:Lkotlin/k;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/y;)V
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/j0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic B(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Z)Lkotlin/reflect/jvm/internal/calls/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/q;->G(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Z)Lkotlin/reflect/jvm/internal/calls/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/q;->H(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/q;->I(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lkotlin/reflect/jvm/internal/q;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/q;->J(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lkotlin/reflect/jvm/internal/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final G(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Z)Lkotlin/reflect/jvm/internal/calls/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/calls/f<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/q;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f$b;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/q;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/f$e;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/f$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final H(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/q;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final I(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$h$b;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$h$e;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object p0
.end method

.method private final J(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/q;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$f;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/i;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/q;->i:Lkotlin/reflect/jvm/internal/g0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/q;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/m0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/q;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/q;->g:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/q;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->h:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/q;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getArity()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->v()Lkotlin/reflect/jvm/internal/calls/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/g;->a(Lkotlin/reflect/jvm/internal/calls/e;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/i$a;->a(Lkotlin/reflect/jvm/internal/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/i$a;->b(Lkotlin/reflect/jvm/internal/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/i$a;->c(Lkotlin/reflect/jvm/internal/i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/i$a;->d(Lkotlin/reflect/jvm/internal/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/i$a;->e(Lkotlin/reflect/jvm/internal/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/i0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->j:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/e;

    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->f:Lkotlin/reflect/jvm/internal/p;

    return-object p0
.end method

.method public x()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/q;->k:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/e;

    return-object p0
.end method

.method public bridge synthetic y()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/q;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object p0

    return-object p0
.end method
