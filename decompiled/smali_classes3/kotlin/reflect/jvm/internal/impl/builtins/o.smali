.class public final Lkotlin/reflect/jvm/internal/impl/builtins/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/m;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/o;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/builtins/o;

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->f()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b:Ljava/util/Set;

    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/m;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->d()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->c:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/q;

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    aput-object v1, v0, v3

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/m;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/m;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/m;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/l0;->j([Lkotlin/q;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->f:Ljava/util/HashMap;

    .line 20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->g:Ljava/util/Set;

    .line 25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 26
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->w(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/builtins/o;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "arrayClassId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
