.class public final Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/d;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->e:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->u()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->e:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->u(Lkotlin/reflect/jvm/internal/impl/metadata/d;I)I

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    .line 7
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->w(Lkotlin/reflect/jvm/internal/impl/metadata/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    .line 11
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y(Lkotlin/reflect/jvm/internal/impl/metadata/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z(Lkotlin/reflect/jvm/internal/impl/metadata/d;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->B()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->y(I)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->s()V

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->v(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->x(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->x(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->t()V

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->x(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->A(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/d;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/d;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/d;)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;

    .line 6
    :cond_1
    throw p1
.end method

.method public y(I)Lkotlin/reflect/jvm/internal/impl/metadata/d$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d$b;->e:I

    return-object p0
.end method
