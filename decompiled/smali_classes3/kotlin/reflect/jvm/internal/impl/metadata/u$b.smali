.class public final Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/u;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->s()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->h:I

    return-object p0
.end method

.method public C(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->j:I

    return-object p0
.end method

.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/u;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->u(Lkotlin/reflect/jvm/internal/impl/metadata/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->v(Lkotlin/reflect/jvm/internal/impl/metadata/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->w(Lkotlin/reflect/jvm/internal/impl/metadata/u;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->h:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->x(Lkotlin/reflect/jvm/internal/impl/metadata/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->y(Lkotlin/reflect/jvm/internal/impl/metadata/u;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->j:I

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->z(Lkotlin/reflect/jvm/internal/impl/metadata/u;I)I

    .line 9
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->A(Lkotlin/reflect/jvm/internal/impl/metadata/u;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p0

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->C()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->y(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->z(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->G()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->B(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->I()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->C(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->B(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/u;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/u;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    .line 6
    :cond_1
    throw p1
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    return-object p0
.end method

.method public y(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->e:I

    return-object p0
.end method

.method public z(I)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->f:I

    return-object p0
.end method
