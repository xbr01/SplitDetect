.class public final Lcom/newrelic/com/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/newrelic/com/google/gson/internal/reflect/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/com/google/gson/internal/reflect/b;->a()Lcom/newrelic/com/google/gson/internal/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/c;->b:Lcom/newrelic/com/google/gson/internal/reflect/b;

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/c;->b:Lcom/newrelic/com/google/gson/internal/reflect/b;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/reflect/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/internal/c$h;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/com/google/gson/internal/c$h;-><init>(Lcom/newrelic/com/google/gson/internal/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$i;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$i;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lcom/newrelic/com/google/gson/internal/c$j;

    invoke-direct {p2, p0, p1}, Lcom/newrelic/com/google/gson/internal/c$j;-><init>(Lcom/newrelic/com/google/gson/internal/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$k;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$k;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 8
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$l;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$l;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$m;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$m;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$n;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$n;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 14
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$a;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$a;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 16
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$b;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$b;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 18
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$c;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$c;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$d;

    invoke-direct {p1, p0}, Lcom/newrelic/com/google/gson/internal/c$d;-><init>(Lcom/newrelic/com/google/gson/internal/c;)V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/newrelic/com/google/gson/internal/c$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/newrelic/com/google/gson/internal/c$e;-><init>(Lcom/newrelic/com/google/gson/internal/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$f;

    invoke-direct {p1, p0, v1, v0}, Lcom/newrelic/com/google/gson/internal/c$f;-><init>(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/g;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/newrelic/com/google/gson/internal/c$g;

    invoke-direct {p1, p0, v1, v0}, Lcom/newrelic/com/google/gson/internal/c$g;-><init>(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/c;->b(Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/newrelic/com/google/gson/internal/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/newrelic/com/google/gson/internal/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
