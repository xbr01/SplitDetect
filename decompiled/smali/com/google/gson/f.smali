.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/d;

.field private b:Lcom/google/gson/r;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/w;",
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

.field private q:Z

.field private r:Lcom/google/gson/u;

.field private s:Lcom/google/gson/u;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/d;->g:Lcom/google/gson/internal/d;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/d;

    .line 3
    sget-object v0, Lcom/google/gson/r;->DEFAULT:Lcom/google/gson/r;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    .line 4
    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/e;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/gson/f;->q:Z

    .line 19
    sget-object v0, Lcom/google/gson/e;->B:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/u;

    .line 20
    sget-object v0, Lcom/google/gson/e;->C:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/u;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->t:Ljava/util/LinkedList;

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
            "Lcom/google/gson/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/google/gson/internal/sql/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p2, Lcom/google/gson/internal/bind/d$b;->b:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/google/gson/w;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 4
    sget-object p3, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/google/gson/w;

    move-result-object v0

    .line 5
    sget-object p3, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/d$b;->b(Ljava/lang/String;)Lcom/google/gson/w;

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
    sget-object p1, Lcom/google/gson/internal/bind/d$b;->b:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/d$b;->a(II)Lcom/google/gson/w;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {v0, p2, p3}, Lcom/google/gson/internal/bind/d$b;->a(II)Lcom/google/gson/w;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/d$b;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/d$b;->a(II)Lcom/google/gson/w;

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
.method public b()Lcom/google/gson/e;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/f;->i:I

    iget v4, v0, Lcom/google/gson/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v23, Lcom/google/gson/e;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/d;

    iget-object v3, v0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/google/gson/f;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/google/gson/f;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/f;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/f;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/f;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/f;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/f;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/f;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/f;->q:Z

    iget-object v13, v0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    iget-object v14, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/f;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/gson/f;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/google/gson/f;->r:Lcom/google/gson/u;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/f;->s:Lcom/google/gson/u;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v0, v0, Lcom/google/gson/f;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/u;Lcom/google/gson/u;Ljava/util/List;)V

    return-object v23
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 3
    instance-of v1, p2, Lcom/google/gson/g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/m;->g(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    instance-of v0, p2, Lcom/google/gson/v;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/v;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/o;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/google/gson/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-object p0
.end method
