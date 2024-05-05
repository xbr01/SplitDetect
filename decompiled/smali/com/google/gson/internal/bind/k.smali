.class public final Lcom/google/gson/internal/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/k$e;,
        Lcom/google/gson/internal/bind/k$d;,
        Lcom/google/gson/internal/bind/k$c;,
        Lcom/google/gson/internal/bind/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/c;

.field private final b:Lcom/google/gson/d;

.field private final c:Lcom/google/gson/internal/d;

.field private final d:Lcom/google/gson/internal/bind/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Lcom/google/gson/internal/d;Lcom/google/gson/internal/bind/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/internal/d;",
            "Lcom/google/gson/internal/bind/e;",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/internal/c;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/d;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/internal/d;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/internal/bind/e;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/k;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/gson/internal/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/gson/internal/reflect/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZZ)Lcom/google/gson/internal/bind/k$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/a<",
            "*>;ZZZ)",
            "Lcom/google/gson/internal/bind/k$c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v13

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    move v14, v4

    .line 4
    :goto_0
    const-class v0, Lcom/google/gson/annotations/b;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/internal/bind/e;

    iget-object v5, v1, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v2, v5, v11, v12, v0}, Lcom/google/gson/internal/bind/e;->b(Lcom/google/gson/internal/c;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/v;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v11, v12}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/a;)Lcom/google/gson/v;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 7
    :goto_2
    new-instance v15, Lcom/google/gson/internal/bind/k$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/gson/internal/bind/k$a;-><init>(Lcom/google/gson/internal/bind/k;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/v;Lcom/google/gson/e;Lcom/google/gson/reflect/a;ZZ)V

    return-object v15
.end method

.method private e(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/k$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v13, p2

    move/from16 v0, p4

    move-object v14, v10

    .line 4
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_10

    .line 5
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v14, v10, :cond_3

    .line 6
    array-length v1, v15

    if-lez v1, :cond_3

    .line 7
    iget-object v0, v9, Lcom/google/gson/internal/bind/k;->e:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/google/gson/internal/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/s$a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/gson/s$a;->BLOCK_ALL:Lcom/google/gson/s$a;

    if-eq v0, v1, :cond_2

    .line 9
    sget-object v1, Lcom/google/gson/s$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/s$a;

    if-ne v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move/from16 v16, v0

    .line 11
    array-length v6, v15

    move v5, v7

    :goto_2
    if-ge v5, v6, :cond_f

    aget-object v4, v15, v5

    .line 12
    invoke-direct {v9, v4, v8}, Lcom/google/gson/internal/bind/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 13
    invoke-direct {v9, v4, v7}, Lcom/google/gson/internal/bind/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move/from16 v25, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    goto/16 :goto_9

    :cond_4
    if-eqz p5, :cond_9

    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v17, v7

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v14, v4}, Lcom/google/gson/internal/reflect/a;->g(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v16, :cond_6

    .line 16
    invoke-static {v3}, Lcom/google/gson/internal/reflect/a;->k(Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    :cond_6
    const-class v2, Lcom/google/gson/annotations/c;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v2, Lcom/google/gson/annotations/c;

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v3, v7}, Lcom/google/gson/internal/reflect/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@SerializedName on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    move/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_5

    :cond_9
    move/from16 v17, v1

    :goto_4
    const/16 v18, 0x0

    :goto_5
    if-nez v16, :cond_a

    if-nez v18, :cond_a

    .line 21
    invoke-static {v4}, Lcom/google/gson/internal/reflect/a;->k(Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    :cond_a
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/google/gson/internal/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    .line 23
    invoke-direct {v9, v4}, Lcom/google/gson/internal/bind/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v9, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v9, v2, :cond_d

    .line 25
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_b

    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v0

    .line 26
    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v2, v4

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object v4, v10

    move/from16 v25, v5

    move-object/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v7, v17

    move/from16 v27, v8

    move/from16 v8, v16

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/google/gson/internal/bind/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZZ)Lcom/google/gson/internal/bind/k$c;

    move-result-object v0

    .line 28
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/k$c;

    if-nez v15, :cond_c

    move-object v1, v0

    goto :goto_8

    :cond_c
    move-object v1, v15

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move/from16 v0, v20

    move/from16 v6, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_6

    :cond_d
    move/from16 v25, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    move-object v15, v1

    if-nez v15, :cond_e

    :goto_9
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move/from16 v6, v21

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_2

    .line 29
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/google/gson/internal/bind/k$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_f
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/google/gson/internal/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_10
    return-object v11
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 2
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
    const-class v0, Lcom/google/gson/annotations/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/c;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/d;

    invoke-interface {p0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Lcom/google/gson/annotations/c;->alternate()[Ljava/lang/String;

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
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/internal/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/d;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/internal/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/d;->f(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v6

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v6}, Lcom/google/gson/internal/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/s$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/s$a;->BLOCK_ALL:Lcom/google/gson/s$a;

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/google/gson/s$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/s$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 7
    invoke-static {v6}, Lcom/google/gson/internal/reflect/a;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v8, Lcom/google/gson/internal/bind/k$e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/k;->e(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v8, v6, p0, v7}, Lcom/google/gson/internal/bind/k$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/internal/c;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/c;->b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/i;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/google/gson/internal/bind/k$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/k;->e(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v9, v8, p0}, Lcom/google/gson/internal/bind/k$d;-><init>(Lcom/google/gson/internal/i;Ljava/util/Map;)V

    return-object v9

    .line 12
    :cond_3
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
