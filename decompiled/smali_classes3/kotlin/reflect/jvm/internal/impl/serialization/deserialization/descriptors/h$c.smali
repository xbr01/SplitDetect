.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/l;
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->j:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 6
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->Y()I

    move-result v2

    .line 7
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->a:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->X()I

    move-result v1

    .line 20
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->b:Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 31
    move-object v0, p4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->R()I

    move-result v0

    .line 34
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_5
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_6
    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object p1

    .line 42
    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->c:Ljava/util/Map;

    .line 43
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->h(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 44
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$d;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->h(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 45
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$e;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->f:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 46
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$b;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 47
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$f;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$f;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->m(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->n(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->o(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$a;

    invoke-direct {v0, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    invoke-static {v0}, Lkotlin/sequences/k;->i(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->j(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->k(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$a;

    invoke-direct {v0, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    invoke-static {v0}, Lkotlin/sequences/k;->i(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->l(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->i0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->m(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 11
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->c(Ljava/io/OutputStream;)V

    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/incremental/components/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->d()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 5
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/p;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->b()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0, v2, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/collections/p;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h$c;->f:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    return-object p0
.end method
