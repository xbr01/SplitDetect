.class public final Lorg/bouncycastle/pqc/crypto/xmss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/xmss/k;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/u;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private transient l:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d()Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/m;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a;->g()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d()Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/x;II)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->i()Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/x;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->i()Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/x;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;I)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->i()Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Lorg/bouncycastle/pqc/crypto/xmss/c;
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private e([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/j;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->h([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v5

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->i(Lorg/bouncycastle/pqc/crypto/xmss/u;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v5, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/u;

    return-void
.end method

.method private f([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    if-nez v0, :cond_9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/j;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->h([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/n;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/i;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->h([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/u;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-static {v3, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/u;->b()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/c;->d()Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->e(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/c;->j(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/k;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index already used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->l(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index in BDS state out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keep == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "treeHashInstances == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stack == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retain == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "authenticationPath == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    return p0
.end method

.method public d([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/a;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-object v0
.end method

.method public h(Lorg/bouncycastle/asn1/m;)Lorg/bouncycastle/pqc/crypto/xmss/a;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/m;)V

    return-object v0
.end method
