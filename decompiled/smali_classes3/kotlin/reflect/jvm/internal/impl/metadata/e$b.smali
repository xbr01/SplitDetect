.class public final Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/e;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/e$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->o()V

    return-void
.end method

.method static synthetic i()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/metadata/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    .line 5
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->m(Lkotlin/reflect/jvm/internal/impl/metadata/e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->o()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->l(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->l(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->b:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->n()V

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->l(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->n(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/e;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/e;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    .line 6
    :cond_1
    throw p1
.end method
