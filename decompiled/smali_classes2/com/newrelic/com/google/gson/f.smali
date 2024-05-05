.class public final Lcom/newrelic/com/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/newrelic/com/google/gson/internal/d;

.field private b:Lcom/newrelic/com/google/gson/r;

.field private c:Lcom/newrelic/com/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/newrelic/com/google/gson/t;

.field private r:Lcom/newrelic/com/google/gson/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/newrelic/com/google/gson/internal/d;->g:Lcom/newrelic/com/google/gson/internal/d;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->a:Lcom/newrelic/com/google/gson/internal/d;

    .line 3
    sget-object v0, Lcom/newrelic/com/google/gson/r;->DEFAULT:Lcom/newrelic/com/google/gson/r;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->b:Lcom/newrelic/com/google/gson/r;

    .line 4
    sget-object v0, Lcom/newrelic/com/google/gson/c;->IDENTITY:Lcom/newrelic/com/google/gson/c;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->c:Lcom/newrelic/com/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/newrelic/com/google/gson/f;->i:I

    .line 10
    iput v1, p0, Lcom/newrelic/com/google/gson/f;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/newrelic/com/google/gson/f;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->p:Z

    .line 17
    sget-object v0, Lcom/newrelic/com/google/gson/s;->DOUBLE:Lcom/newrelic/com/google/gson/s;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->q:Lcom/newrelic/com/google/gson/t;

    .line 18
    sget-object v0, Lcom/newrelic/com/google/gson/s;->LAZILY_PARSED_NUMBER:Lcom/newrelic/com/google/gson/s;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/f;->r:Lcom/newrelic/com/google/gson/t;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/newrelic/com/google/gson/internal/sql/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p2, Lcom/newrelic/com/google/gson/internal/bind/d$b;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {p2, p1}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/newrelic/com/google/gson/v;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 4
    sget-object p3, Lcom/newrelic/com/google/gson/internal/sql/d;->c:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {p3, p1}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/newrelic/com/google/gson/v;

    move-result-object v0

    .line 5
    sget-object p3, Lcom/newrelic/com/google/gson/internal/sql/d;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {p3, p1}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/newrelic/com/google/gson/v;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    .line 6
    sget-object p1, Lcom/newrelic/com/google/gson/internal/bind/d$b;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {p1, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->a(II)Lcom/newrelic/com/google/gson/v;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/newrelic/com/google/gson/internal/sql/d;->c:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {v0, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->a(II)Lcom/newrelic/com/google/gson/v;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/newrelic/com/google/gson/internal/sql/d;->b:Lcom/newrelic/com/google/gson/internal/bind/d$b;

    invoke-virtual {v1, p2, p3}, Lcom/newrelic/com/google/gson/internal/bind/d$b;->a(II)Lcom/newrelic/com/google/gson/v;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/newrelic/com/google/gson/e;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/newrelic/com/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/newrelic/com/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/newrelic/com/google/gson/f;->h:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/com/google/gson/f;->i:I

    iget v4, v0, Lcom/newrelic/com/google/gson/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/newrelic/com/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v21, Lcom/newrelic/com/google/gson/e;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/newrelic/com/google/gson/f;->a:Lcom/newrelic/com/google/gson/internal/d;

    iget-object v3, v0, Lcom/newrelic/com/google/gson/f;->c:Lcom/newrelic/com/google/gson/d;

    iget-object v4, v0, Lcom/newrelic/com/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/newrelic/com/google/gson/f;->g:Z

    iget-boolean v6, v0, Lcom/newrelic/com/google/gson/f;->k:Z

    iget-boolean v7, v0, Lcom/newrelic/com/google/gson/f;->o:Z

    iget-boolean v8, v0, Lcom/newrelic/com/google/gson/f;->m:Z

    iget-boolean v9, v0, Lcom/newrelic/com/google/gson/f;->n:Z

    iget-boolean v10, v0, Lcom/newrelic/com/google/gson/f;->p:Z

    iget-boolean v11, v0, Lcom/newrelic/com/google/gson/f;->l:Z

    iget-object v12, v0, Lcom/newrelic/com/google/gson/f;->b:Lcom/newrelic/com/google/gson/r;

    iget-object v13, v0, Lcom/newrelic/com/google/gson/f;->h:Ljava/lang/String;

    iget v14, v0, Lcom/newrelic/com/google/gson/f;->i:I

    iget v15, v0, Lcom/newrelic/com/google/gson/f;->j:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/newrelic/com/google/gson/f;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/newrelic/com/google/gson/f;->q:Lcom/newrelic/com/google/gson/t;

    move-object/from16 v19, v1

    iget-object v0, v0, Lcom/newrelic/com/google/gson/f;->r:Lcom/newrelic/com/google/gson/t;

    move-object/from16 v20, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/newrelic/com/google/gson/e;-><init>(Lcom/newrelic/com/google/gson/internal/d;Lcom/newrelic/com/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/newrelic/com/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/newrelic/com/google/gson/t;Lcom/newrelic/com/google/gson/t;)V

    return-object v21
.end method

.method public c()Lcom/newrelic/com/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->k:Z

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/f;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/newrelic/com/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/newrelic/com/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/newrelic/com/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/newrelic/com/google/gson/u;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/newrelic/com/google/gson/internal/a;->a(Z)V

    .line 2
    instance-of v1, p2, Lcom/newrelic/com/google/gson/g;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/newrelic/com/google/gson/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/newrelic/com/google/gson/j;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/newrelic/com/google/gson/internal/bind/l;->f(Lcom/newrelic/com/google/gson/reflect/a;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/newrelic/com/google/gson/u;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/newrelic/com/google/gson/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/newrelic/com/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/a;

    move-result-object p1

    check-cast p2, Lcom/newrelic/com/google/gson/u;

    invoke-static {p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/n;->a(Lcom/newrelic/com/google/gson/reflect/a;Lcom/newrelic/com/google/gson/u;)Lcom/newrelic/com/google/gson/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public e()Lcom/newrelic/com/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->g:Z

    return-object p0
.end method

.method public f()Lcom/newrelic/com/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/com/google/gson/f;->n:Z

    return-object p0
.end method
