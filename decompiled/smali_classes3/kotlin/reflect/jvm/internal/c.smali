.class public final Lkotlin/reflect/jvm/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a<",
            "Lkotlin/reflect/jvm/internal/m<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a<",
            "Lkotlin/reflect/jvm/internal/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a<",
            "Lkotlin/reflect/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/a<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/q<",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/c$d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/a;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/c$e;->a:Lkotlin/reflect/jvm/internal/c$e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->b:Lkotlin/reflect/jvm/internal/a;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/c$a;->a:Lkotlin/reflect/jvm/internal/c$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->c:Lkotlin/reflect/jvm/internal/a;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/c$c;->a:Lkotlin/reflect/jvm/internal/c$c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->d:Lkotlin/reflect/jvm/internal/a;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/c$b;->a:Lkotlin/reflect/jvm/internal/c$b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/b;->a(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/c;->e:Lkotlin/reflect/jvm/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/c;->d:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/p;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/c;->c:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/p;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/c;->b(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/c;->e:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lkotlin/reflect/full/a;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/p;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    const-string p0, "cache.getOrPut(arguments\u2026lable, emptyList())\n    }"

    .line 6
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/p;

    return-object v2
.end method

.method public static final c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/m;

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/c;->b:Lkotlin/reflect/jvm/internal/a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/f;

    return-object p0
.end method
