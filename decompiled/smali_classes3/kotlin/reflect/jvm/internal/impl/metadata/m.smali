.class public final Lkotlin/reflect/jvm/internal/impl/metadata/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lkotlin/reflect/jvm/internal/impl/metadata/m;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->N()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->N()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/c;->Y:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    .line 25
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 26
    :cond_5
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->v()Lkotlin/reflect/jvm/internal/impl/metadata/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/o;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/o;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/o$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/o$b;

    .line 31
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/o$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 32
    :cond_8
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/p;->v()Lkotlin/reflect/jvm/internal/impl/metadata/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/p;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/p;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/p$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/p$b;

    .line 37
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/p$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 38
    :cond_b
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 42
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    .line 43
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    throw p1

    .line 46
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 48
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 51
    throw p1

    .line 52
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static E()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object v0
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/p;->o()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->o()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->E()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    return-void
.end method

.method public static O()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->O()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/p;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    return-object p1
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/o;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    return-object p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    return-object p1
.end method

.method static synthetic x(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lkotlin/reflect/jvm/internal/impl/metadata/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/m;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    return p1
.end method


# virtual methods
.method public B(I)Lkotlin/reflect/jvm/internal/impl/metadata/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/c;

    return-object p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    return-object p0
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k:Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/metadata/l;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    return-object p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/metadata/o;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    return-object p0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/metadata/p;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    return-object p0
.end method

.method public J()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->O()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p0

    return-object p0
.end method

.method public S()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->P(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 5
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 7
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->F()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 4
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 7
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 10
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->H()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    return v2

    :cond_3
    move v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->B(I)Lkotlin/reflect/jvm/internal/impl/metadata/c;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    return v2

    .line 13
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->S()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p0

    return-object p0
.end method
