.class public final Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/o$c;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->n()V

    return-void
.end method

.method static synthetic i()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->p(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->d:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->l(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->m(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    .line 6
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->n(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->q()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->s(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->r()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->r(Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 6
    :cond_1
    throw p1
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    return-object p0
.end method

.method public s(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    return-object p0
.end method

.method public t(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->b:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->d:I

    return-object p0
.end method
