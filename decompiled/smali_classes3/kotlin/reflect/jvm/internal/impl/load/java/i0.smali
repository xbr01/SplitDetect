.class public Lkotlin/reflect/jvm/internal/impl/load/java/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;,
        Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/i0$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;",
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

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/s0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 12
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->c:Ljava/util/List;

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->b:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 19
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->d:Ljava/util/List;

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    new-array v1, v2, [Lkotlin/q;

    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    const-string v5, "Collection"

    .line 24
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contains"

    const-string v10, "Ljava/lang/Object;"

    invoke-static {v3, v6, v9, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 26
    invoke-static {v6, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v1, v9

    .line 27
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v5

    .line 29
    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "Map"

    .line 30
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v10, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v12

    .line 32
    invoke-static {v12, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v1, v13

    .line 33
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v12, v15, v10, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v12

    .line 35
    invoke-static {v12, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v1, v14

    .line 36
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 38
    invoke-static {v3, v12, v11, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v7

    .line 39
    invoke-static {v7, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 40
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getOrDefault"

    .line 41
    invoke-static {v3, v7, v12, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v4

    .line 42
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 43
    invoke-static {v4, v7}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 44
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "get"

    .line 45
    invoke-static {v3, v4, v12, v10, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v4

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 46
    invoke-static {v4, v15}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v4

    const/16 v16, 0x6

    aput-object v4, v1, v16

    .line 47
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4, v11, v10, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v4

    .line 49
    invoke-static {v4, v15}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, "List"

    .line 50
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "INT.desc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexOf"

    invoke-static {v3, v15, v8, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 52
    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/16 v15, 0x8

    aput-object v5, v1, v15

    const/16 v5, 0x9

    .line 53
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastIndexOf"

    invoke-static {v3, v0, v14, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v0

    .line 55
    invoke-static {v0, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, v1, v5

    .line 56
    invoke-static {v1}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    .line 57
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->e:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 65
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->f:Ljava/util/Map;

    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 70
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->g:Ljava/util/Set;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 76
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->h:Ljava/util/Set;

    .line 79
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v4, v5, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->i:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 80
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    new-array v5, v15, [Lkotlin/q;

    const-string v8, "Number"

    .line 81
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v14

    const-string v15, "BYTE.desc"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "toByte"

    const-string v2, ""

    invoke-static {v0, v10, v15, v2, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v10

    const-string v14, "byteValue"

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v10

    aput-object v10, v5, v9

    .line 82
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v10

    const-string v14, "SHORT.desc"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toShort"

    invoke-static {v0, v9, v14, v2, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v9

    const-string v10, "shortValue"

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v9

    aput-object v9, v5, v6

    .line 83
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toInt"

    invoke-static {v0, v6, v10, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v6

    const-string v9, "intValue"

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v6

    aput-object v6, v5, v13

    .line 84
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LONG.desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toLong"

    invoke-static {v0, v6, v10, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v6

    const-string v9, "longValue"

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 85
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FLOAT.desc"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toFloat"

    invoke-static {v0, v6, v10, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v6

    const-string v9, "floatValue"

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 86
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DOUBLE.desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toDouble"

    invoke-static {v0, v6, v9, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v2

    const-string v6, "doubleValue"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v5, v6

    .line 87
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, v5, v16

    const-string v2, "CharSequence"

    .line 88
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHAR.desc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 91
    invoke-static {v5}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    .line 92
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->j:Ljava/util/Map;

    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 100
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->k:Ljava/util/Map;

    .line 101
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 105
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->l:Ljava/util/List;

    .line 108
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    new-instance v3, Lkotlin/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    .line 114
    invoke-static {v1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/l;->d(II)I

    move-result v0

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lkotlin/q;

    .line 118
    invoke-virtual {v1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 119
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 120
    :cond_9
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->l:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->i:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->k:Ljava/util/Map;

    return-object v0
.end method
