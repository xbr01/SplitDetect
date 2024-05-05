.class public Lorg/commonmark/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/h$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/a;",
            ">;",
            "Lorg/commonmark/parser/block/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/commonmark/parser/c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lorg/commonmark/internal/g;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/parser/block/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lorg/commonmark/node/m;

    const-class v1, Lorg/commonmark/node/p;

    const-class v2, Lorg/commonmark/node/x;

    const-class v3, Lorg/commonmark/node/j;

    const-class v4, Lorg/commonmark/node/g;

    const-class v5, Lorg/commonmark/node/i;

    const-class v6, Lorg/commonmark/node/b;

    new-instance v7, Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    const/4 v9, 0x5

    aput-object v1, v8, v9

    const/4 v9, 0x6

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lorg/commonmark/internal/h;->p:Ljava/util/Set;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Lorg/commonmark/internal/c$a;

    invoke-direct {v8}, Lorg/commonmark/internal/c$a;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lorg/commonmark/internal/j$a;

    invoke-direct {v6}, Lorg/commonmark/internal/j$a;-><init>()V

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Lorg/commonmark/internal/i$a;

    invoke-direct {v5}, Lorg/commonmark/internal/i$a;-><init>()V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lorg/commonmark/internal/k$b;

    invoke-direct {v4}, Lorg/commonmark/internal/k$b;-><init>()V

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lorg/commonmark/internal/t$a;

    invoke-direct {v3}, Lorg/commonmark/internal/t$a;-><init>()V

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lorg/commonmark/internal/p$a;

    invoke-direct {v2}, Lorg/commonmark/internal/p$a;-><init>()V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/commonmark/internal/l$a;

    invoke-direct {v1}, Lorg/commonmark/internal/l$a;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/h;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/e;",
            ">;",
            "Lorg/commonmark/parser/c;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/h;->c:I

    .line 4
    iput v0, p0, Lorg/commonmark/internal/h;->e:I

    .line 5
    iput v0, p0, Lorg/commonmark/internal/h;->f:I

    .line 6
    iput v0, p0, Lorg/commonmark/internal/h;->g:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/h;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/h;->o:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/h;->i:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lorg/commonmark/internal/h;->j:Lorg/commonmark/parser/c;

    .line 12
    iput-object p3, p0, Lorg/commonmark/internal/h;->k:Ljava/util/List;

    .line 13
    new-instance p1, Lorg/commonmark/internal/g;

    invoke-direct {p1}, Lorg/commonmark/internal/g;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/h;->l:Lorg/commonmark/internal/g;

    .line 14
    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->h(Lorg/commonmark/parser/block/d;)V

    return-void
.end method

.method private h(Lorg/commonmark/parser/block/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/h;->o:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/commonmark/parser/block/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/d;->d(Lorg/commonmark/node/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->o(Lorg/commonmark/parser/block/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/r;->b(Lorg/commonmark/node/r;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->h(Lorg/commonmark/parser/block/d;)V

    return-object p1
.end method

.method private j(Lorg/commonmark/internal/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/internal/r;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/o;

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/internal/r;->g()Lorg/commonmark/node/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/commonmark/node/r;->i(Lorg/commonmark/node/r;)V

    .line 3
    invoke-virtual {v1}, Lorg/commonmark/node/o;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/commonmark/internal/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/h;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/h;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/commonmark/internal/h;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/commonmark/internal/h;->c:I

    invoke-static {v1}, Lorg/commonmark/internal/util/d;->a(I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/h;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/commonmark/parser/block/d;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/h;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/commonmark/internal/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 3
    iget v0, p0, Lorg/commonmark/internal/h;->c:I

    invoke-static {v0}, Lorg/commonmark/internal/util/d;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/h;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 5
    iget v0, p0, Lorg/commonmark/internal/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/h;->c:I

    :goto_0
    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    sget-object v1, Lorg/commonmark/internal/h;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object p0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private o(Lorg/commonmark/parser/block/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/h;->n()V

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/r;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/commonmark/internal/r;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->j(Lorg/commonmark/internal/r;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/d;->e()V

    return-void
.end method

.method private p()Lorg/commonmark/node/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->q(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/h;->x()V

    .line 3
    iget-object p0, p0, Lorg/commonmark/internal/h;->l:Lorg/commonmark/internal/g;

    invoke-virtual {p0}, Lorg/commonmark/internal/g;->i()Lorg/commonmark/node/e;

    move-result-object p0

    return-object p0
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/d;

    .line 3
    invoke-direct {p0, v1}, Lorg/commonmark/internal/h;->o(Lorg/commonmark/parser/block/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Lorg/commonmark/parser/block/d;)Lorg/commonmark/internal/d;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/h$a;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/h$a;-><init>(Lorg/commonmark/parser/block/d;)V

    .line 2
    iget-object p1, p0, Lorg/commonmark/internal/h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/e;

    .line 3
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/e;->a(Lorg/commonmark/parser/block/h;Lorg/commonmark/parser/block/g;)Lorg/commonmark/parser/block/f;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/commonmark/internal/d;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/commonmark/internal/d;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 2
    iget v1, p0, Lorg/commonmark/internal/h;->c:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lorg/commonmark/internal/h;->h:Z

    .line 4
    iget-object v2, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object v3, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/h;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/h;->e:I

    .line 9
    iput v1, p0, Lorg/commonmark/internal/h;->f:I

    .line 10
    iget v0, p0, Lorg/commonmark/internal/h;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/h;->g:I

    return-void
.end method

.method public static t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/commonmark/internal/h;->p:Ljava/util/Set;

    return-object v0
.end method

.method private u(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/d;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/commonmark/internal/h;->b:I

    .line 3
    iput p1, p0, Lorg/commonmark/internal/h;->c:I

    .line 4
    iput-boolean p1, p0, Lorg/commonmark/internal/h;->d:Z

    .line 5
    iget-object v0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/block/d;

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/h;->s()V

    .line 7
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/d;->c(Lorg/commonmark/parser/block/h;)Lorg/commonmark/parser/block/c;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lorg/commonmark/internal/b;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Lorg/commonmark/internal/b;

    .line 10
    invoke-virtual {v5}, Lorg/commonmark/internal/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lorg/commonmark/internal/h;->o(Lorg/commonmark/parser/block/d;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/internal/b;->f()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 13
    invoke-virtual {v5}, Lorg/commonmark/internal/b;->f()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/h;->z(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lorg/commonmark/internal/b;->e()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v5}, Lorg/commonmark/internal/b;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/commonmark/internal/h;->y(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/d;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 19
    invoke-interface {v1}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object v5

    instance-of v5, v5, Lorg/commonmark/node/t;

    if-nez v5, :cond_5

    invoke-interface {v1}, Lorg/commonmark/parser/block/d;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 20
    invoke-direct {p0}, Lorg/commonmark/internal/h;->s()V

    .line 21
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->a()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Lorg/commonmark/internal/h;->g:I

    sget v7, Lorg/commonmark/internal/util/d;->a:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    iget v7, p0, Lorg/commonmark/internal/h;->e:I

    invoke-static {v6, v7}, Lorg/commonmark/internal/util/d;->h(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Lorg/commonmark/internal/h;->r(Lorg/commonmark/parser/block/d;)Lorg/commonmark/internal/d;

    move-result-object v6

    if-nez v6, :cond_8

    .line 23
    iget p1, p0, Lorg/commonmark/internal/h;->e:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->z(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    .line 24
    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->q(Ljava/util/List;)V

    move v3, v2

    .line 25
    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->h()I

    move-result v7

    if-eq v7, v4, :cond_a

    .line 26
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->h()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/h;->z(I)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->g()I

    move-result v7

    if-eq v7, v4, :cond_b

    .line 28
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->g()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/commonmark/internal/h;->y(I)V

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-direct {p0}, Lorg/commonmark/internal/h;->w()V

    .line 31
    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/d;->f()[Lorg/commonmark/parser/block/d;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    .line 32
    invoke-direct {p0, v1}, Lorg/commonmark/internal/h;->i(Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/d;

    move-result-object v5

    .line 33
    invoke-interface {v1}, Lorg/commonmark/parser/block/d;->b()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    .line 34
    :cond_d
    :goto_6
    iget p1, p0, Lorg/commonmark/internal/h;->e:I

    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->z(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 35
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->a()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/commonmark/parser/block/d;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-direct {p0}, Lorg/commonmark/internal/h;->k()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    .line 38
    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->q(Ljava/util/List;)V

    .line 39
    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/d;->b()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    invoke-direct {p0}, Lorg/commonmark/internal/h;->k()V

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    new-instance p1, Lorg/commonmark/internal/r;

    invoke-direct {p1}, Lorg/commonmark/internal/r;-><init>()V

    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->i(Lorg/commonmark/parser/block/d;)Lorg/commonmark/parser/block/d;

    .line 43
    invoke-direct {p0}, Lorg/commonmark/internal/h;->k()V

    :cond_12
    :goto_8
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/h;->e()Lorg/commonmark/parser/block/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/internal/h;->n()V

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    instance-of v1, v0, Lorg/commonmark/internal/r;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/commonmark/internal/r;

    .line 6
    invoke-direct {p0, v1}, Lorg/commonmark/internal/h;->j(Lorg/commonmark/internal/r;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/d;->g()Lorg/commonmark/node/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/node/r;->l()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/m;

    iget-object v1, p0, Lorg/commonmark/internal/h;->k:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/internal/h;->m:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lorg/commonmark/internal/h;->j:Lorg/commonmark/parser/c;

    invoke-interface {v1, v0}, Lorg/commonmark/parser/c;->a(Lorg/commonmark/parser/b;)Lorg/commonmark/parser/a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lorg/commonmark/internal/h;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/d;

    .line 4
    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/d;->a(Lorg/commonmark/parser/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/h;->f:I

    if-lt p1, v0, :cond_0

    .line 2
    iget v1, p0, Lorg/commonmark/internal/h;->e:I

    iput v1, p0, Lorg/commonmark/internal/h;->b:I

    .line 3
    iput v0, p0, Lorg/commonmark/internal/h;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/h;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/h;->b:I

    if-eq v2, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/h;->l()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 7
    iget v0, p0, Lorg/commonmark/internal/h;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 8
    iput p1, p0, Lorg/commonmark/internal/h;->c:I

    .line 9
    iput-boolean v1, p0, Lorg/commonmark/internal/h;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/commonmark/internal/h;->d:Z

    :goto_1
    return-void
.end method

.method private z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/h;->e:I

    if-lt p1, v0, :cond_0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/h;->b:I

    .line 3
    iget v0, p0, Lorg/commonmark/internal/h;->f:I

    iput v0, p0, Lorg/commonmark/internal/h;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/h;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/h;->l()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/commonmark/internal/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/internal/h;->h:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/h;->g:I

    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/internal/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/h;->e:I

    return p0
.end method

.method public e()Lorg/commonmark/parser/block/d;
    .locals 1

    iget-object p0, p0, Lorg/commonmark/internal/h;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/commonmark/parser/block/d;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/h;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/commonmark/internal/h;->b:I

    return p0
.end method

.method public v(Ljava/lang/String;)Lorg/commonmark/node/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/d;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/h;->u(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/commonmark/internal/h;->u(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/h;->p()Lorg/commonmark/node/e;

    move-result-object p0

    return-object p0
.end method
