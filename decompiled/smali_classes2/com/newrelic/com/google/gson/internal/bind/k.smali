.class public final Lcom/newrelic/com/google/gson/internal/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/bind/k$b;,
        Lcom/newrelic/com/google/gson/internal/bind/k$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/com/google/gson/internal/c;

.field private final b:Lcom/newrelic/com/google/gson/d;

.field private final c:Lcom/newrelic/com/google/gson/internal/d;

.field private final d:Lcom/newrelic/com/google/gson/internal/bind/e;

.field private final e:Lcom/newrelic/com/google/gson/internal/reflect/b;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/d;Lcom/newrelic/com/google/gson/internal/d;Lcom/newrelic/com/google/gson/internal/bind/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/com/google/gson/internal/reflect/b;->a()Lcom/newrelic/com/google/gson/internal/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->e:Lcom/newrelic/com/google/gson/internal/reflect/b;

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->a:Lcom/newrelic/com/google/gson/internal/c;

    .line 4
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->b:Lcom/newrelic/com/google/gson/d;

    .line 5
    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->c:Lcom/newrelic/com/google/gson/internal/d;

    .line 6
    iput-object p4, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->d:Lcom/newrelic/com/google/gson/internal/bind/e;

    return-void
.end method

.method private b(Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/newrelic/com/google/gson/reflect/a;ZZ)Lcom/newrelic/com/google/gson/internal/bind/k$c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;ZZ)",
            "Lcom/newrelic/com/google/gson/internal/bind/k$c;"
        }
    .end annotation

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/com/google/gson/internal/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 2
    const-class v0, Lcom/newrelic/com/google/gson/annotations/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v1, Lcom/newrelic/com/google/gson/internal/bind/k;->d:Lcom/newrelic/com/google/gson/internal/bind/e;

    iget-object v3, v1, Lcom/newrelic/com/google/gson/internal/bind/k;->a:Lcom/newrelic/com/google/gson/internal/c;

    invoke-virtual {v2, v3, p1, v9, v0}, Lcom/newrelic/com/google/gson/internal/bind/e;->b(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/annotations/b;)Lcom/newrelic/com/google/gson/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1, v9}, Lcom/newrelic/com/google/gson/e;->k(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 5
    new-instance v11, Lcom/newrelic/com/google/gson/internal/bind/k$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/newrelic/com/google/gson/internal/bind/k$a;-><init>(Lcom/newrelic/com/google/gson/internal/bind/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/newrelic/com/google/gson/u;Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Z)V

    return-object v11
.end method

.method static d(Ljava/lang/reflect/Field;ZLcom/newrelic/com/google/gson/internal/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/newrelic/com/google/gson/internal/d;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/newrelic/com/google/gson/internal/d;->f(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/internal/bind/k$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_7

    .line 5
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 6
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v6, v0}, Lcom/newrelic/com/google/gson/internal/bind/k;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 8
    invoke-virtual {v7, v6, v14}, Lcom/newrelic/com/google/gson/internal/bind/k;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v1, v7, Lcom/newrelic/com/google/gson/internal/bind/k;->e:Lcom/newrelic/com/google/gson/internal/reflect/b;

    invoke-virtual {v1, v6}, Lcom/newrelic/com/google/gson/internal/reflect/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 10
    invoke-virtual {v10}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/newrelic/com/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 11
    invoke-direct {v7, v6}, Lcom/newrelic/com/google/gson/internal/bind/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v1

    move v2, v14

    :goto_2
    if-ge v2, v4, :cond_4

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move/from16 v18, v14

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    .line 14
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/newrelic/com/google/gson/internal/bind/k;->b(Lcom/newrelic/com/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/newrelic/com/google/gson/reflect/a;ZZ)Lcom/newrelic/com/google/gson/internal/bind/k$c;

    move-result-object v0

    move-object/from16 v1, p2

    .line 16
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/internal/bind/k$c;

    if-nez v14, :cond_3

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v3, v14

    :goto_4
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v3

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/newrelic/com/google/gson/internal/bind/k$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-virtual {v10}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/newrelic/com/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/newrelic/com/google/gson/annotations/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/annotations/c;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->b:Lcom/newrelic/com/google/gson/d;

    invoke-interface {p0, p1}, Lcom/newrelic/com/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Lcom/newrelic/com/google/gson/annotations/c;->alternate()[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/e;",
            "Lcom/newrelic/com/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->a:Lcom/newrelic/com/google/gson/internal/c;

    invoke-virtual {v1, p2}, Lcom/newrelic/com/google/gson/internal/c;->a(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/internal/i;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/newrelic/com/google/gson/internal/bind/k$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/newrelic/com/google/gson/internal/bind/k;->e(Lcom/newrelic/com/google/gson/e;Lcom/newrelic/com/google/gson/reflect/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/newrelic/com/google/gson/internal/bind/k$b;-><init>(Lcom/newrelic/com/google/gson/internal/i;Ljava/util/Map;)V

    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/k;->c:Lcom/newrelic/com/google/gson/internal/d;

    invoke-static {p1, p2, p0}, Lcom/newrelic/com/google/gson/internal/bind/k;->d(Ljava/lang/reflect/Field;ZLcom/newrelic/com/google/gson/internal/d;)Z

    move-result p0

    return p0
.end method