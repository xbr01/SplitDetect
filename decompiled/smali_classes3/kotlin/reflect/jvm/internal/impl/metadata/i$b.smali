.class public final Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/u;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/reflect/jvm/internal/impl/metadata/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->e:I

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->f:I

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->q()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->o()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->y()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->V()Lkotlin/reflect/jvm/internal/impl/metadata/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->G(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->H(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->c0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->M(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->z(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->z(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->u()V

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->z(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->D(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->D(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    .line 25
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->t()V

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->D(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->F(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->F(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    goto :goto_2

    .line 32
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->s()V

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->F(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_d
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->H(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->H(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    .line 37
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    goto :goto_3

    .line 38
    :cond_e
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->w()V

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->H(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->h0()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->F(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 42
    :cond_10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->K(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->K(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    .line 45
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    goto :goto_4

    .line 46
    :cond_11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->x()V

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->K(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->U()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 50
    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->P(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/i;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/i;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    .line 6
    :cond_1
    throw p1
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->q()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->y(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/t$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    return-object p0
.end method

.method public G(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->e:I

    return-object p0
.end method

.method public H(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->g:I

    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->f:I

    return-object p0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->l:I

    return-object p0
.end method

.method public bridge synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public M(I)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->i:I

    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/i;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/i;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->u(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->v(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->w(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->x(Lkotlin/reflect/jvm/internal/impl/metadata/i;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->i:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->y(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->A(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->B(Lkotlin/reflect/jvm/internal/impl/metadata/i;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->l:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->C(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    .line 14
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 17
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->E(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ljava/util/List;)Ljava/util/List;

    .line 18
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    .line 20
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 21
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->G(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ljava/util/List;)Ljava/util/List;

    .line 22
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    .line 24
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 25
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->I(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    .line 26
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/t;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->J(Lkotlin/reflect/jvm/internal/impl/metadata/i;Lkotlin/reflect/jvm/internal/impl/metadata/t;)Lkotlin/reflect/jvm/internal/impl/metadata/t;

    .line 27
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    .line 29
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    .line 30
    :cond_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->M(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    .line 31
    :cond_d
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->N(Lkotlin/reflect/jvm/internal/impl/metadata/i;Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 32
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->O(Lkotlin/reflect/jvm/internal/impl/metadata/i;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->o()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->t(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/e;)Lkotlin/reflect/jvm/internal/impl/metadata/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/e$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/i$b;->d:I

    return-object p0
.end method
