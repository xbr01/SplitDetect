.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;

    .line 3
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;->c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b()Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v10

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    move-result-object v11

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v3, v2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    if-eqz v3, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->g1(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->Z0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    goto :goto_4

    .line 12
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 14
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    if-eqz v7, :cond_a

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->K0(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_b
    move-object v5, v2

    :goto_3
    move-object v4, v5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-nez v4, :cond_c

    return-object v2

    .line 15
    :cond_c
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 16
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object p0

    const-string v0, "classProto.typeTable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/t;)V

    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->e1()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v0

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 18
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 19
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-object v3, p0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/metadata/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/jvm/functions/l;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p0
.end method
