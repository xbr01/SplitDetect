.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/c;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/c;->c:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Lcom/google/gson/s$a;)Lcom/google/gson/internal/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/s$a;",
            ")",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v3, Lcom/google/gson/s$a;->ALLOW:Lcom/google/gson/s$a;

    if-eq p1, v3, :cond_1

    invoke-static {v2, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/gson/s$a;->BLOCK_ALL:Lcom/google/gson/s$a;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/google/gson/internal/c$r;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$r;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 7
    invoke-static {v2}, Lcom/google/gson/internal/reflect/a;->l(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    new-instance p1, Lcom/google/gson/internal/c$s;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$s;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_4
    new-instance p0, Lcom/google/gson/internal/c$t;

    invoke-direct {p0, v2}, Lcom/google/gson/internal/c$t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/gson/internal/c$a;

    invoke-direct {p0}, Lcom/google/gson/internal/c$a;-><init>()V

    return-object p0

    .line 4
    :cond_0
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/google/gson/internal/c$b;

    invoke-direct {p0}, Lcom/google/gson/internal/c$b;-><init>()V

    return-object p0

    .line 6
    :cond_1
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lcom/google/gson/internal/c$c;

    invoke-direct {p0}, Lcom/google/gson/internal/c$c;-><init>()V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lcom/google/gson/internal/c$d;

    invoke-direct {p0}, Lcom/google/gson/internal/c$d;-><init>()V

    return-object p0

    .line 9
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Lcom/google/gson/internal/c$e;

    invoke-direct {p0}, Lcom/google/gson/internal/c$e;-><init>()V

    return-object p0

    .line 12
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p0, Lcom/google/gson/internal/c$f;

    invoke-direct {p0}, Lcom/google/gson/internal/c$f;-><init>()V

    return-object p0

    .line 14
    :cond_5
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    new-instance p0, Lcom/google/gson/internal/c$g;

    invoke-direct {p0}, Lcom/google/gson/internal/c$g;-><init>()V

    return-object p0

    .line 16
    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    const-class p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 19
    new-instance p0, Lcom/google/gson/internal/c$h;

    invoke-direct {p0}, Lcom/google/gson/internal/c$h;-><init>()V

    return-object p0

    .line 20
    :cond_7
    new-instance p0, Lcom/google/gson/internal/c$i;

    invoke-direct {p0}, Lcom/google/gson/internal/c$i;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/gson/internal/c$p;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$p;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/gson/internal/c$q;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$q;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Ljava/lang/Class;)Lcom/google/gson/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/internal/c$j;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$j;-><init>(Lcom/google/gson/internal/c;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/internal/c$l;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$l;-><init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/gson/internal/c$k;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$k;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/g;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/gson/internal/c$m;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$m;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lcom/google/gson/internal/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/gson/internal/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/s$a;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/google/gson/internal/c;->c(Ljava/lang/Class;Lcom/google/gson/s$a;)Lcom/google/gson/internal/i;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-static {v0, p1}, Lcom/google/gson/internal/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/i;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lcom/google/gson/internal/c$n;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/c$n;-><init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/google/gson/s$a;->ALLOW:Lcom/google/gson/s$a;

    if-ne v1, v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/google/gson/internal/c;->f(Ljava/lang/Class;)Lcom/google/gson/internal/i;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/gson/internal/c$o;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$o;-><init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
