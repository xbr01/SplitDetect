.class public final Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/l;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->q()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->o()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->w()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->o()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/w;->t(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/w$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/w$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    return-object p0
.end method

.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/l;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    .line 4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->v(Lkotlin/reflect/jvm/internal/impl/metadata/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    .line 9
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    .line 12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    .line 13
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->z(Lkotlin/reflect/jvm/internal/impl/metadata/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->A(Lkotlin/reflect/jvm/internal/impl/metadata/l;Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/w;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->B(Lkotlin/reflect/jvm/internal/impl/metadata/l;Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/w;

    .line 16
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->C(Lkotlin/reflect/jvm/internal/impl/metadata/l;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p0

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->E()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->u(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->u(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->s()V

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->u(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->w(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->w(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->t()V

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->w(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->y(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->y(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->u()V

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->y(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    .line 22
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->R()Lkotlin/reflect/jvm/internal/impl/metadata/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/w;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->D(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/l;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    .line 6
    :cond_1
    throw p1
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->q()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->y(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->d:I

    return-object p0
.end method
