.class final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/e1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/p0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/u0;

.field private final n:Landroidx/datastore/preferences/protobuf/f0;

.field private final o:Landroidx/datastore/preferences/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/datastore/preferences/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->r:[I

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/p0;ZZ[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/p0;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/u0;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 5
    iput p4, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    .line 6
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/x;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 7
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/p0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    .line 9
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    .line 10
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    .line 11
    iput p9, p0, Landroidx/datastore/preferences/protobuf/s0;->k:I

    .line 12
    iput p10, p0, Landroidx/datastore/preferences/protobuf/s0;->l:I

    .line 13
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 14
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 15
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    .line 16
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 17
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/p0;

    .line 18
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    return-void
.end method

.method private static A(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private B(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Landroidx/datastore/preferences/protobuf/s0;->Q(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/p0;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/p;->g(Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(Landroidx/datastore/preferences/protobuf/d1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_3
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/k1;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d1;->g(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readEnum()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(I)Landroidx/datastore/preferences/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/z$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/d1;->a(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    .line 56
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d1;->a(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/s0;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;)V

    .line 62
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->C(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d1;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    .line 89
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/s0;->S(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 92
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 95
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 101
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 104
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d1;->readEnumList(Ljava/util/List;)V

    .line 106
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(I)Landroidx/datastore/preferences/protobuf/z$e;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/g1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 109
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 112
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 115
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 118
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 124
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d1;->readEnumList(Ljava/util/List;)V

    .line 150
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(I)Landroidx/datastore/preferences/protobuf/z$e;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/g1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 153
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 156
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/s0;->V(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 165
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 171
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 174
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 177
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 183
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d1;->g(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    .line 192
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/d1;->g(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 203
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readEnum()I

    move-result v2

    .line 205
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(I)Landroidx/datastore/preferences/protobuf/z$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/z$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g1;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 211
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/d1;->a(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    .line 221
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/d1;->a(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/s0;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;)V

    .line 226
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->E(Ljava/lang/Object;JZ)V

    .line 228
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 238
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o1;->L(Ljava/lang/Object;JF)V

    .line 240
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o1;->K(Ljava/lang/Object;JD)V

    .line 242
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    .line 246
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(Landroidx/datastore/preferences/protobuf/d1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d1;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    .line 252
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_a
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    .line 258
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_b
    iget v2, v8, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v2, v2, v1

    .line 262
    invoke-direct {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final C(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/k0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 10
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 11
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    move-result-object p0

    .line 12
    invoke-interface {p5, p1, p0, p4}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/i0$a;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/s0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/g1;->F(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->E(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->N(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o1;->L(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->K(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->X(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static G(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n0;",
            "Landroidx/datastore/preferences/protobuf/u0;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/c1;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->I(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/s0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->H(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i1;",
            "Landroidx/datastore/preferences/protobuf/u0;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->getSyntax()Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->PROTO3:Landroidx/datastore/preferences/protobuf/z0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->b()[Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    .line 5
    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->a()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->r:[I

    .line 10
    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->r:[I

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/s0;->r:[I

    .line 13
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    .line 14
    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Landroidx/datastore/preferences/protobuf/s0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/p0;ZZ[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V

    return-object v2

    .line 19
    :cond_2
    aget-object v0, v0, v2

    .line 20
    throw v3

    .line 21
    :cond_3
    aget-object v0, v0, v2

    .line 22
    throw v3

    .line 23
    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method static I(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c1;",
            "Landroidx/datastore/preferences/protobuf/u0;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c1;->getSyntax()Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->PROTO3:Landroidx/datastore/preferences/protobuf/z0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c1;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->r:[I

    move v9, v2

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    .line 26
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c1;->a()[Ljava/lang/Object;

    move-result-object v18

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 29
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    .line 35
    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 38
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_14
    move v14, v11

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    .line 40
    aget-object v9, v18, v15

    .line 41
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 42
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 43
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/s0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 44
    aput-object v9, v18, v15

    :goto_15
    move-object v11, v6

    move/from16 v34, v7

    .line 45
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    .line 46
    aget-object v7, v18, v15

    .line 47
    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/s0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v18, v15

    :goto_16
    move v9, v6

    .line 51
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v3, v6

    move v6, v9

    move v9, v10

    move/from16 v7, v33

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_22
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    .line 52
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/s0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    if-ne v10, v9, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    .line 53
    aput v22, v13, v23

    .line 54
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    .line 55
    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_1b

    :cond_26
    move/from16 v23, v14

    move/from16 v6, v27

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2b

    .line 56
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 57
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_19
    move v14, v10

    move/from16 v6, v20

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    .line 58
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_2b
    :goto_1b
    move v14, v10

    .line 59
    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_2f

    add-int/lit8 v14, v15, 0x1

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v30, v14, 0x1

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    goto :goto_1d

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 62
    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    .line 63
    aget-object v10, v18, v19

    move-object/from16 v32, v0

    .line 64
    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 65
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 66
    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/s0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 67
    aput-object v10, v18, v19

    :goto_1e
    move-object/from16 v19, v3

    move v0, v4

    .line 68
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 69
    rem-int/lit8 v15, v15, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move v0, v4

    move v9, v14

    :goto_1f
    move v14, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x12

    if-lt v9, v4, :cond_31

    const/16 v4, 0x31

    if-gt v9, v4, :cond_31

    add-int/lit8 v4, v24, 0x1

    .line 70
    aput v7, v13, v24

    move/from16 v24, v4

    :cond_31
    move/from16 v35, v14

    move v14, v6

    move v6, v7

    move/from16 v7, v35

    :goto_21
    add-int/lit8 v4, v22, 0x1

    .line 71
    aput v34, v11, v22

    add-int/lit8 v10, v4, 0x1

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    .line 72
    aput v0, v11, v4

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v3

    .line 73
    aput v1, v11, v10

    move-object v6, v11

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v22, v0

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move v7, v2

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/s0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/p0;ZZ[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V

    return-object v0
.end method

.method private J(I)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method private static K(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static L(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static M(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static N(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static O(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static P(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/s0;->Z(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private R(I)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private S(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/e1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p4, p0, p5, p6}, Landroidx/datastore/preferences/protobuf/d1;->e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method private T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/e1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p3, p0, p4, p5}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method private U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d1;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d1;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d1;->readBytes()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private V(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/d1;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/d1;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private X(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->R(I)I

    move-result p0

    const/4 p2, 0x1

    ushr-int/lit8 v0, p0, 0x14

    shl-int/2addr p2, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p2

    .line 4
    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private Y(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->R(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private Z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private b0(I)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/r1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v7, v7

    .line 7
    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v12

    .line 9
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v13

    .line 10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v14

    .line 11
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    .line 12
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    .line 13
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    .line 15
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v9, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    .line 17
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 18
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    .line 20
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto :goto_3

    .line 21
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto :goto_3

    .line 25
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto :goto_3

    .line 29
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto :goto_3

    .line 33
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->L(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->N(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->M(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    goto/16 :goto_3

    .line 56
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/s0;->f0(Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    .line 58
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 60
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 61
    :pswitch_14
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    .line 62
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    .line 63
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    .line 65
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    .line 67
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    .line 69
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    .line 71
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    .line 73
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    .line 75
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    .line 77
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    .line 79
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    .line 81
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    .line 83
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    .line 85
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    .line 87
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    .line 91
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    .line 93
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    .line 95
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    .line 97
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    .line 99
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    .line 101
    :pswitch_28
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 103
    :pswitch_29
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    .line 104
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 106
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/g1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 107
    :pswitch_2a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 109
    :pswitch_2b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    .line 110
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    .line 111
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    .line 113
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    .line 115
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    .line 117
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    .line 119
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    .line 121
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    .line 123
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    .line 126
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 137
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 144
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    .line 145
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 147
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->h0(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/r1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 31
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->L(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->N(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->M(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/s0;->f0(Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/g1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 170
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->i(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/s0;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->h0(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private e0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/r1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->h0(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->L(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->N(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->M(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/s0;->f0(Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/r1;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/r1;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/r1;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/s0;->g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/r1;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/r1;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/r1;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 7
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 27
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 33
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 36
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 38
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 40
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 42
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 44
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 46
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 48
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 49
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 51
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 52
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Landroidx/datastore/preferences/protobuf/r1;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/k0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    move-result-object p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 3
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p1, p2, p4, p0}, Landroidx/datastore/preferences/protobuf/r1;->e(ILandroidx/datastore/preferences/protobuf/i0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v2

    .line 2
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->j(I)Landroidx/datastore/preferences/protobuf/z$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->h(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/z$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->c(ILandroidx/datastore/preferences/protobuf/h;)V

    :goto_0
    return-void
.end method

.method private final h(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/z$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/z$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/k0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    move-result-object p0

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/z$e;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/k1;->n()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->x(I)Landroidx/datastore/preferences/protobuf/h$h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Landroidx/datastore/preferences/protobuf/i0;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->a()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private h0(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/r1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/k1;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    return-void
.end method

.method private static i(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private j(I)Landroidx/datastore/preferences/protobuf/z$e;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/z$e;

    return-object p0
.end method

.method private k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private l(I)Landroidx/datastore/preferences/protobuf/e1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private m(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 3
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v8

    .line 4
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v9

    .line 5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 6
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/u;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    .line 9
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/u;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    .line 10
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 11
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 12
    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 15
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 22
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v4

    goto/16 :goto_7

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 31
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto/16 :goto_5

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v4

    goto/16 :goto_7

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 45
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 57
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/k0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v10, v11

    .line 65
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 71
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 77
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 83
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 89
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 95
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 101
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 107
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 113
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 119
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 125
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 131
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 137
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 143
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    :goto_3
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_7

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v10, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 180
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 181
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v8, v7, v14

    if-eqz v8, :cond_12

    .line 184
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v3

    goto/16 :goto_5

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    .line 197
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 198
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->o(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->l()I

    move-result v0

    add-int/2addr v6, v0

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 2
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    .line 9
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/p0;

    .line 12
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 28
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/g1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    .line 54
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/s0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/s0;->z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/p0;

    .line 167
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 183
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/g1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/s0;->o(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k1;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static q(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result p0

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v3

    .line 4
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result p0

    const-wide/16 v5, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 7
    :pswitch_1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 8
    :pswitch_2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 9
    :pswitch_3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 10
    :pswitch_4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 11
    :pswitch_5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 12
    :pswitch_6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 13
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 14
    :pswitch_8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 15
    :pswitch_9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 18
    :cond_8
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/h;

    if-eqz p1, :cond_9

    .line 19
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 21
    :pswitch_a
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 22
    :pswitch_b
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1

    .line 23
    :pswitch_c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 24
    :pswitch_d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    .line 25
    :pswitch_e
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 26
    :pswitch_f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    .line 27
    :pswitch_10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_f

    move v1, v2

    :cond_f
    return v1

    .line 28
    :pswitch_11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpl-double p0, p0, v3

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 29
    :cond_11
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->R(I)I

    move-result p0

    ushr-int/lit8 p2, p0, 0x14

    shl-int p2, v2, p2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v3, p0

    .line 30
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_12

    move v1, v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p3, p4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private u(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private v(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->k(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/k0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i0$a;->c:Landroidx/datastore/preferences/protobuf/q1$b;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1$b;->a()Landroidx/datastore/preferences/protobuf/q1$c;

    move-result-object p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/q1$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/q1$c;

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/a1;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p0

    .line 8
    :cond_3
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->R(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    .line 3
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/s0;->R(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s0;->B(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/r1;->fieldOrder()Landroidx/datastore/preferences/protobuf/r1$a;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/r1$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/r1$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->e0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->d0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->c0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r1;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/s0;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->m(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->L(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->N(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/s0;->M(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->f(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/s0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v4, v4, v2

    .line 3
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->J(I)I

    move-result v6

    .line 4
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v1, :cond_1

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    move v5, v0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/s0;->y(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/s0;->s(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/s0;->a0(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/s0;->v(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 12
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/s0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/s0;->t(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 14
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/s0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    .line 15
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/s0;->s(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->l(I)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/s0;->t(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->p()Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->k:I

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/s0;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/s0;->b0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s0;->K(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/s0;->q:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/k0;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k1;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/s0;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->h:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->o:Landroidx/datastore/preferences/protobuf/k1;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->G(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/u0;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/p0;

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/u0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
