.class public final Lio/moonsense/models/v2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/moonsense/sdk/json/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/r$a;,
        Lio/moonsense/models/v2/r$b;,
        Lio/moonsense/models/v2/r$c;
    }
.end annotation


# static fields
.field public static final v:Lio/moonsense/models/v2/r$a;


# instance fields
.field private final a:J

.field private final b:Lio/moonsense/models/v2/r$b;

.field private final c:J

.field private final d:Lio/moonsense/models/v2/o;

.field private final e:J

.field private final f:D

.field private final g:Lio/moonsense/models/v2/g;

.field private final h:Z

.field private final i:D

.field private final j:Lio/moonsense/models/v2/o;

.field private final k:D

.field private final l:Lio/moonsense/models/v2/g;

.field private final m:D

.field private final n:D

.field private final o:Lio/moonsense/models/v2/g;

.field private final p:D

.field private final q:Z

.field private final r:D

.field private final s:Z

.field private final t:Lio/moonsense/models/v2/r$c;

.field private final u:Lio/moonsense/models/v2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/moonsense/models/v2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/r;->v:Lio/moonsense/models/v2/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lio/moonsense/models/v2/r;-><init>(JLio/moonsense/models/v2/r$b;JLio/moonsense/models/v2/o;JDLio/moonsense/models/v2/g;ZDLio/moonsense/models/v2/o;DLio/moonsense/models/v2/g;DDLio/moonsense/models/v2/g;DZDZLio/moonsense/models/v2/r$c;Lio/moonsense/models/v2/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLio/moonsense/models/v2/r$b;JLio/moonsense/models/v2/o;JDLio/moonsense/models/v2/g;ZDLio/moonsense/models/v2/o;DLio/moonsense/models/v2/g;DDLio/moonsense/models/v2/g;DZDZLio/moonsense/models/v2/r$c;Lio/moonsense/models/v2/t;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p30

    const-string v3, "type"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewport_boundary_status"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->a:J

    iput-object v1, v0, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    move-wide v3, p4

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->c:J

    move-object v1, p6

    iput-object v1, v0, Lio/moonsense/models/v2/r;->d:Lio/moonsense/models/v2/o;

    move-wide v3, p7

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->e:J

    move-wide v3, p9

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->f:D

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/moonsense/models/v2/r;->g:Lio/moonsense/models/v2/g;

    move/from16 v1, p12

    iput-boolean v1, v0, Lio/moonsense/models/v2/r;->h:Z

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->i:D

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->k:D

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/moonsense/models/v2/r;->l:Lio/moonsense/models/v2/g;

    move-wide/from16 v3, p19

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->m:D

    move-wide/from16 v3, p21

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->n:D

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/moonsense/models/v2/r;->o:Lio/moonsense/models/v2/g;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->p:D

    move/from16 v1, p26

    iput-boolean v1, v0, Lio/moonsense/models/v2/r;->q:Z

    move-wide/from16 v3, p27

    iput-wide v3, v0, Lio/moonsense/models/v2/r;->r:D

    move/from16 v1, p29

    iput-boolean v1, v0, Lio/moonsense/models/v2/r;->s:Z

    iput-object v2, v0, Lio/moonsense/models/v2/r;->t:Lio/moonsense/models/v2/r$c;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/moonsense/models/v2/r;->u:Lio/moonsense/models/v2/t;

    return-void
.end method

.method public synthetic constructor <init>(JLio/moonsense/models/v2/r$b;JLio/moonsense/models/v2/o;JDLio/moonsense/models/v2/g;ZDLio/moonsense/models/v2/o;DLio/moonsense/models/v2/g;DDLio/moonsense/models/v2/g;DZDZLio/moonsense/models/v2/r$c;Lio/moonsense/models/v2/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lio/moonsense/models/v2/r$b;->UNKNOWN:Lio/moonsense/models/v2/r$b;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v15, v0, 0x80

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v9, p15

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p16

    :goto_a
    move-wide/from16 p16, v11

    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v11, p18

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const-wide/16 v19, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p19

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const-wide/16 v21, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p21

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p23

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    const-wide/16 v23, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v23, p24

    :goto_f
    const/high16 v25, 0x10000

    and-int v25, v0, v25

    if-eqz v25, :cond_10

    move/from16 v25, v16

    goto :goto_10

    :cond_10
    move/from16 v25, p26

    :goto_10
    const/high16 v26, 0x20000

    and-int v26, v0, v26

    if-eqz v26, :cond_11

    const-wide/16 v26, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v26, p27

    :goto_11
    const/high16 v28, 0x40000

    and-int v28, v0, v28

    if-eqz v28, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v16, p29

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    sget-object v28, Lio/moonsense/models/v2/r$c;->UNKNOWN_VIEWPORT_BOUNDARY_STATUS:Lio/moonsense/models/v2/r$c;

    goto :goto_13

    :cond_13
    move-object/from16 v28, p30

    :goto_13
    const/high16 v29, 0x100000

    and-int v0, v0, v29

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    move-wide/from16 p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-wide/from16 p7, v2

    move-wide/from16 p9, v13

    move-object/from16 p11, v10

    move/from16 p12, v15

    move-wide/from16 p13, v17

    move-object/from16 p15, v9

    move-object/from16 p18, v11

    move-wide/from16 p19, v19

    move-wide/from16 p21, v21

    move-object/from16 p23, v12

    move-wide/from16 p24, v23

    move/from16 p26, v25

    move-wide/from16 p27, v26

    move/from16 p29, v16

    move-object/from16 p30, v28

    move-object/from16 p31, v0

    invoke-direct/range {p0 .. p31}, Lio/moonsense/models/v2/r;-><init>(JLio/moonsense/models/v2/r$b;JLio/moonsense/models/v2/o;JDLio/moonsense/models/v2/g;ZDLio/moonsense/models/v2/o;DLio/moonsense/models/v2/g;DDLio/moonsense/models/v2/g;DZDZLio/moonsense/models/v2/r$c;Lio/moonsense/models/v2/t;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/moonsense/models/v2/r;->a:J

    return-wide v0
.end method

.method public final b()Lio/moonsense/models/v2/o;
    .locals 0

    iget-object p0, p0, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    return-object p0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lio/moonsense/models/v2/r;->k:D

    return-wide v0
.end method

.method public final d()Lio/moonsense/models/v2/r$b;
    .locals 0

    iget-object p0, p0, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/moonsense/models/v2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->a:J

    check-cast p1, Lio/moonsense/models/v2/r;

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->c:J

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/moonsense/models/v2/r;->d:Lio/moonsense/models/v2/o;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->d:Lio/moonsense/models/v2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->e:J

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->f:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->f:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/moonsense/models/v2/r;->g:Lio/moonsense/models/v2/g;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->g:Lio/moonsense/models/v2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->h:Z

    iget-boolean v3, p1, Lio/moonsense/models/v2/r;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->i:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->i:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->k:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->k:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_2

    :cond_e
    move v1, v2

    :goto_2
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/moonsense/models/v2/r;->l:Lio/moonsense/models/v2/g;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->l:Lio/moonsense/models/v2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->m:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->m:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_3

    :cond_11
    move v1, v2

    :goto_3
    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->n:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->n:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_4

    :cond_13
    move v1, v2

    :goto_4
    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/moonsense/models/v2/r;->o:Lio/moonsense/models/v2/g;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->o:Lio/moonsense/models/v2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->p:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->p:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_5

    :cond_16
    move v1, v2

    :goto_5
    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->q:Z

    iget-boolean v3, p1, Lio/moonsense/models/v2/r;->q:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lio/moonsense/models/v2/r;->r:D

    iget-wide v5, p1, Lio/moonsense/models/v2/r;->r:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_19

    move v1, v0

    goto :goto_6

    :cond_19
    move v1, v2

    :goto_6
    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->s:Z

    iget-boolean v3, p1, Lio/moonsense/models/v2/r;->s:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lio/moonsense/models/v2/r;->t:Lio/moonsense/models/v2/r$c;

    iget-object v3, p1, Lio/moonsense/models/v2/r;->t:Lio/moonsense/models/v2/r$c;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lio/moonsense/models/v2/r;->u:Lio/moonsense/models/v2/t;

    iget-object p1, p1, Lio/moonsense/models/v2/r;->u:Lio/moonsense/models/v2/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lio/moonsense/models/v2/r;->a:J

    const/4 v2, 0x0

    const/16 v3, 0x25

    .line 1
    invoke-static {v0, v1, v2, v3}, La/a;->a(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->c:J

    .line 3
    invoke-static {v4, v5, v1, v3}, La/a;->a(JII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/moonsense/models/v2/r;->d:Lio/moonsense/models/v2/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/moonsense/models/v2/o;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->e:J

    .line 5
    invoke-static {v4, v5, v0, v3}, La/a;->a(JII)I

    move-result v0

    .line 6
    iget-wide v4, p0, Lio/moonsense/models/v2/r;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object v0, p0, Lio/moonsense/models/v2/r;->g:Lio/moonsense/models/v2/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/moonsense/models/v2/g;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-boolean v0, p0, Lio/moonsense/models/v2/r;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object v0, p0, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/moonsense/models/v2/o;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lio/moonsense/models/v2/r;->l:Lio/moonsense/models/v2/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/moonsense/models/v2/g;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->m:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lio/moonsense/models/v2/r;->o:Lio/moonsense/models/v2/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/moonsense/models/v2/g;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-boolean v0, p0, Lio/moonsense/models/v2/r;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v4, p0, Lio/moonsense/models/v2/r;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-boolean v0, p0, Lio/moonsense/models/v2/r;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lio/moonsense/models/v2/r;->t:Lio/moonsense/models/v2/r$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    iget-object p0, p0, Lio/moonsense/models/v2/r;->u:Lio/moonsense/models/v2/t;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/moonsense/models/v2/t;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "determined_at="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->b:Lio/moonsense/models/v2/r$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buttons="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->d:Lio/moonsense/models/v2/o;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lio/moonsense/models/v2/r;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->f:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->g:Lio/moonsense/models/v2/g;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distance_range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obscured="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->i:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->j:Lio/moonsense/models/v2/o;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v1, p0, Lio/moonsense/models/v2/r;->k:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->l:Lio/moonsense/models/v2/g;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pressure_range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v1, p0, Lio/moonsense/models/v2/r;->m:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radius_major="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->n:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radius_minor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->o:Lio/moonsense/models/v2/g;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radius_range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v1, p0, Lio/moonsense/models/v2/r;->p:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "synthesized="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lio/moonsense/models/v2/r;->r:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tilt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lio/moonsense/models/v2/r;->s:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_software_keyboard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/moonsense/models/v2/r;->t:Lio/moonsense/models/v2/r$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewport_boundary_status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/moonsense/models/v2/r;->u:Lio/moonsense/models/v2/t;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "Pointer{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
