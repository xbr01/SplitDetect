.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;


# static fields
.field static final synthetic i:[Lkotlin/reflect/l;
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
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->i:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Z)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->c:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->g:Z

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->t()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->m(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;->d()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->p(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->o(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    return-object v0
.end method

.method private final o(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->o()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->l(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p1

    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;

    .line 11
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->m(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>()V

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/r1;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/r1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/r1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/e1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q$a;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->g:Z

    return p0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->c:Lkotlin/reflect/jvm/internal/impl/storage/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b(Lkotlin/reflect/jvm/internal/impl/storage/j;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->j()Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
