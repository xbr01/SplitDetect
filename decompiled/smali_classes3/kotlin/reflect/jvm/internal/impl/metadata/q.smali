.class public final Lkotlin/reflect/jvm/internal/impl/metadata/q;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/q$c;,
        Lkotlin/reflect/jvm/internal/impl/metadata/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field public static v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private o:I

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private q:I

.field private r:I

.field private s:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/q$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/q;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->u:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    .line 25
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 26
    :cond_2
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    .line 35
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 36
    :cond_4
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    .line 49
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->o()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 50
    :cond_6
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/q$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 60
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 62
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    .line 63
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    throw p1

    .line 66
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    .line 67
    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 68
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    .line 69
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    throw p1

    .line 72
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    return p1
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    return p1
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    return p1
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    return p1
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    return p1
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    return p1
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I

    return p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    return p1
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static S()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->u:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object v0
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 11
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I

    return-void
.end method

.method public static s0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->m()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    return p1
.end method

.method static synthetic x(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    return p1
.end method

.method static synthetic y(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p1
.end method

.method static synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/q;I)I
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    return p1
.end method


# virtual methods
.method public M()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    return p0
.end method

.method public O(I)Lkotlin/reflect/jvm/internal/impl/metadata/q$b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/q$b;

    return-object p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    return-object p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    return p0
.end method

.method public T()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->u:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I

    return p0
.end method

.method public V()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    return p0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    return p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    return p0
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/metadata/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 11
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 13
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 17
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 21
    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 23
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 25
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 27
    :cond_b
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 29
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public a0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    return p0
.end method

.method public b0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    return p0
.end method

.method public c0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    return p0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    return p0
.end method

.method public e0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x800

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->T()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->r:I

    .line 4
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->f:Z

    .line 10
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->g:I

    .line 13
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 18
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j:I

    .line 19
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 21
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->k:I

    .line 22
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 24
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->i:I

    .line 25
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 27
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->l:I

    .line 28
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->n:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 31
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 33
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->o:I

    .line 34
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_b
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 36
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m:I

    .line 37
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 39
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->p:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 40
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 42
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->q:I

    .line 43
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t:I

    return v0
.end method

.method public h0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->P()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->O(I)Lkotlin/reflect/jvm/internal/impl/metadata/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->W()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->M()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v2

    .line 16
    :cond_7
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s:B

    return v1
.end method

.method public j0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

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

.method public k0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->u0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p0

    return-object p0
.end method

.method public o0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q;->d:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p0

    return-object p0
.end method

.method public v0()Lkotlin/reflect/jvm/internal/impl/metadata/q$c;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p0

    return-object p0
.end method
