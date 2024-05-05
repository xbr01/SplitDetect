.class public final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f6;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/ra;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/z7;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/ya;

.field private final a:Lcom/google/android/gms/measurement/internal/b5;

.field private final b:Lcom/google/android/gms/measurement/internal/e4;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/h4;

.field private e:Lcom/google/android/gms/measurement/internal/ba;

.field private f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/ta;

.field private h:Lcom/google/android/gms/measurement/internal/x7;

.field private i:Lcom/google/android/gms/measurement/internal/k9;

.field private final j:Lcom/google/android/gms/measurement/internal/fa;

.field private k:Lcom/google/android/gms/measurement/internal/r4;

.field private final l:Lcom/google/android/gms/measurement/internal/k5;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/sa;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/k5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ra;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/fa;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/fa;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ta;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    new-instance p2, Lcom/google/android/gms/measurement/internal/e4;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/b5;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/sa;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/h5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final G(Lcom/google/android/gms/internal/measurement/q4;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->G()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->G()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->x(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/q4;->x(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;

    return-void
.end method

.method static final H(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q4;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/ra;->J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/eb;

    move-object/from16 v1, v35

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v5

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->n0()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->c0()J

    move-result-wide v8

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->Z()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->O()Z

    move-result v13

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->A()J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->a0()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->e()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->i()Ljava/lang/String;

    move-result-object v29

    .line 25
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->Q()Z

    move-result v32

    .line 26
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/h6;->h0()J

    move-result-wide v33

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v35

    .line 27
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ra;->s:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/b5;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    goto :goto_0

    :cond_0
    const-string v2, "_se"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/wa;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->F()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/k5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k5;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->y(J)Lcom/google/android/gms/internal/measurement/k5;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->w(J)Lcom/google/android/gms/internal/measurement/k5;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/ta;->x(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/b5;->l0(ILcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->F0(Lcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/b5;

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 21
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    iget-object p2, v10, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    const-string p3, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final M()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->Y()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->C:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->u()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->x:Lcom/google/android/gms/measurement/internal/k3;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->w:Lcom/google/android/gms/measurement/internal/k3;

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->v:Lcom/google/android/gms/measurement/internal/k3;

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 33
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/k9;->h:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    move/from16 v17, v10

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    move-wide/from16 v18, v7

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->N()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v9, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    .line 43
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    .line 44
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_9

    cmp-long v13, v7, v3

    if-lez v13, :cond_9

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 46
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 47
    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/ta;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v9, v7, v11

    :cond_a
    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    cmp-long v5, v1, v5

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/l3;->E:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v12, Lcom/google/android/gms/measurement/internal/l3;->D:Lcom/google/android/gms/measurement/internal/k3;

    .line 52
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v6

    add-long/2addr v9, v12

    cmp-long v6, v9, v1

    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    if-eqz v1, :cond_10

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->f:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->t:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 62
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ta;->O(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    add-long/2addr v1, v5

    .line 63
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 64
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->Y()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->c()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/l3;->y:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 70
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 72
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/ba;->n(J)V

    return-void

    .line 73
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->Y()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    return-void

    .line 77
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->Y()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    return-void

    .line 81
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->Y()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    return-void
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/oa;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/ra;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/l;->G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/oa;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/util/List;

    if-eqz v5, :cond_5f

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_34

    .line 6
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->K0()Lcom/google/android/gms/internal/measurement/b5;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 v17, v13

    move-object/from16 v18, v14

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/util/List;

    .line 9
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/q4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xb

    const-string v24, "_ev"

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v2

    .line 26
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move v6, v8

    move-object/from16 v23, v11

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object v11, v5

    const/4 v5, -0x1

    goto/16 :goto_13

    .line 27
    :cond_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/q4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->r()I

    move-result v14

    if-ge v2, v14, :cond_5

    const-string v14, "ad_platform"

    .line 34
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 36
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->x()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/b5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 42
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v9

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_9

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/4 v2, 0x0

    move-object v11, v5

    goto/16 :goto_a

    :cond_8
    move/from16 v22, v8

    move/from16 v20, v9

    :cond_9
    move-object/from16 v23, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->r()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v7

    const-string v7, "_r"

    if-ge v8, v11, :cond_c

    .line 47
    :try_start_5
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 48
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/u4;

    move-object v11, v5

    move-object/from16 v25, v6

    const-wide/16 v5, 0x1

    .line 49
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 51
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/q4;->D(ILcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move-object v11, v5

    move-object/from16 v25, v6

    .line 52
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 53
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    const-wide/16 v6, 0x1

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 56
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/q4;->D(ILcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;

    const/4 v14, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v5, v11

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_5

    :cond_c
    move-object v11, v5

    move-object/from16 v25, v6

    if-nez v9, :cond_d

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->G()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    const-wide/16 v8, 0x1

    .line 64
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 65
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/q4;->w(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_d
    if-nez v14, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v6, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->G()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    const-wide/16 v8, 0x1

    .line 73
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 74
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/q4;->w(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4;

    :cond_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v5

    .line 78
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v9

    .line 80
    sget-object v14, Lcom/google/android/gms/measurement/internal/l3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_f

    .line 81
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/ra;->H(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v16, 0x1

    .line 82
    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/za;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    .line 86
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/l3;->p:Lcom/google/android/gms/measurement/internal/k3;

    .line 88
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 93
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->r()I

    move-result v9

    if-ge v6, v9, :cond_12

    .line 94
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/q4;->G(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    move v8, v6

    goto :goto_9

    .line 97
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_14

    if-eqz v5, :cond_13

    .line 98
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/q4;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z9;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    .line 100
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    const-wide/16 v6, 0xa

    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/u4;->B(J)Lcom/google/android/gms/internal/measurement/u4;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 103
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/q4;->D(ILcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_a

    .line 104
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    if-eqz v2, :cond_1e

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 110
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "currency"

    const-string v13, "value"

    if-ge v5, v8, :cond_19

    .line 111
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v6, v5

    goto :goto_c

    .line 112
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v7, v5

    :cond_18
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1a

    goto/16 :goto_10

    .line 113
    :cond_1a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->X()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->V()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->x()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/q4;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    .line 116
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/ra;->H(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v12, v2, v13}, Lcom/google/android/gms/measurement/internal/ra;->G(Lcom/google/android/gms/internal/measurement/q4;ILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1c

    goto :goto_e

    .line 118
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 122
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 123
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_d

    .line 124
    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->x()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/q4;->z(I)Lcom/google/android/gms/internal/measurement/q4;

    .line 128
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/ra;->H(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/ra;->G(Lcom/google/android/gms/internal/measurement/q4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_1f
    :goto_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v18, :cond_20

    .line 133
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_20

    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/z9;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 135
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/ra;->P(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/q4;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 136
    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    move/from16 v13, v17

    :goto_11
    const/4 v14, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_20
    move-object/from16 v23, v12

    move-object/from16 v14, v18

    move/from16 v13, v20

    goto :goto_12

    :cond_21
    const-string v2, "_vs"

    .line 137
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v23, :cond_22

    .line 140
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_22

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/z9;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 142
    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/ra;->P(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/q4;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v7, v17

    .line 143
    invoke-virtual {v11, v7, v2}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    move v13, v7

    goto :goto_11

    :cond_22
    move/from16 v7, v17

    move v13, v7

    move-object v14, v12

    move/from16 v15, v20

    goto :goto_12

    :cond_23
    move/from16 v7, v17

    move v13, v7

    move-object/from16 v14, v18

    .line 144
    :goto_12
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    move/from16 v6, v22

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 146
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/b5;->D0(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    move/from16 v10, v16

    :goto_13
    add-int/lit8 v8, v6, 0x1

    move-object v5, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move-object v11, v5

    move-object v3, v6

    move-object v8, v7

    move/from16 v20, v9

    const-wide/16 v5, 0x0

    move-wide v12, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v9, :cond_28

    .line 147
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->x0(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 149
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 150
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v14

    if-eqz v14, :cond_25

    .line 151
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->r(I)Lcom/google/android/gms/internal/measurement/b5;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_25
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 152
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 153
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v4;->X()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_27

    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-lez v14, :cond_27

    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_27
    :goto_16
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/ra;->L(Lcom/google/android/gms/internal/measurement/b5;JZ)V

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v3, :cond_2a

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    const-string v8, "_s"

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "_sid"

    .line 163
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/ta;->x(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/ra;->L(Lcom/google/android/gms/internal/measurement/b5;JZ)V

    goto :goto_17

    .line 165
    :cond_2b
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/ta;->x(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2c

    .line 166
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->s(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_2c
    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/b5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 178
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p;->s()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->F()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    move-object/from16 v7, v19

    .line 185
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/k5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/k5;->y(J)Lcom/google/android/gms/internal/measurement/k5;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/k5;->w(J)Lcom/google/android/gms/internal/measurement/k5;

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l5;

    const/4 v3, 0x0

    .line 190
    :goto_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->u0()I

    move-result v8

    if-ge v3, v8, :cond_2e

    .line 191
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/b5;->n0(I)Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l5;->H()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 193
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/b5;->l0(ILcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_19

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 194
    :cond_2e
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->F0(Lcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/b5;

    :cond_2f
    :goto_19
    const-wide v2, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/b5;->g0(J)Lcom/google/android/gms/internal/measurement/b5;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/b5;->K(J)Lcom/google/android/gms/internal/measurement/b5;

    const/4 v2, 0x0

    .line 196
    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->V()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 197
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->x0(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->w0()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_30

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->g0(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 200
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->v0()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_31

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->K(J)Lcom/google/android/gms/internal/measurement/b5;

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 202
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->S0()Lcom/google/android/gms/internal/measurement/b5;

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->H0()Lcom/google/android/gms/internal/measurement/b5;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v20

    .line 206
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->s0()Ljava/util/List;

    move-result-object v21

    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->t0()Ljava/util/List;

    move-result-object v22

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->w0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 209
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->v0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v2

    .line 210
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/b5;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/za;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->V()I

    move-result v9

    if-ge v8, v9, :cond_48

    .line 217
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/b5;->x0(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v10, :cond_37

    :try_start_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 219
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    const-string v14, "_en"

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/ta;->p(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 221
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/r;

    if-nez v14, :cond_33

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    if-eqz v14, :cond_33

    .line 225
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_36

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-eqz v5, :cond_34

    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v17, 0x1

    cmp-long v5, v5, v17

    if-lez v5, :cond_34

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 227
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_35

    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const-wide/16 v5, 0x1

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_36
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    :goto_1c
    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_26

    :cond_37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 234
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v10, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/b5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    .line 238
    :try_start_9
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1d

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 239
    :try_start_a
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 242
    invoke-virtual {v5, v14, v6, v10}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v5, 0x0

    .line 243
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v5, v6}, Lcom/google/android/gms/measurement/internal/za;->u0(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v5

    const-string v5, "_dbg"

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v4;

    move-object/from16 v21, v6

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    move-object/from16 v6, v21

    goto :goto_1e

    :cond_3b
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/b5;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_20
    if-gtz v5, :cond_3c

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v6

    const-string v10, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    goto/16 :goto_1c

    .line 256
    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/r;

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    if-nez v6, :cond_3d

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v6, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v24

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    :cond_3d
    move-wide/from16 v21, v14

    :goto_21
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 267
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/ta;->p(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3e

    const/4 v12, 0x1

    goto :goto_22

    :cond_3e
    const/4 v12, 0x0

    .line 269
    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_41

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v6, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_40
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    goto/16 :goto_1c

    .line 275
    :cond_41
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_43

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 276
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    int-to-long v14, v5

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v6, v10, v5, v10}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 281
    :cond_42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v12

    move-wide/from16 v14, v21

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 283
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_25

    :cond_43
    move-wide/from16 v14, v21

    move-object/from16 v21, v7

    .line 284
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    if-eqz v7, :cond_44

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto :goto_23

    .line 286
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->s()J

    move-result-wide v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v17

    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->u0(JJ)J

    move-result-wide v17

    :goto_23
    cmp-long v2, v17, v14

    if-eqz v2, :cond_46

    .line 287
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 288
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const-wide/16 v2, 0x1

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    int-to-long v10, v5

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v10, v25

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5, v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 295
    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    move-object/from16 v7, v24

    .line 297
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_46
    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const-wide/16 v2, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v23

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v12}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 300
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_24
    move-object/from16 v5, v22

    .line 301
    :goto_25
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->N(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    :goto_26
    add-int/lit8 v8, v8, 0x1

    move-object v11, v5

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v7, v21

    const-wide/16 v5, 0x0

    goto/16 :goto_1b

    :cond_48
    move-object v7, v2

    move-object v10, v3

    move-object v5, v11

    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->V()I

    move-result v3

    if-ge v2, v3, :cond_49

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->K0()Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/b5;->z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 304
    :cond_49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 305
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_27

    :cond_4a
    move-object v5, v11

    :cond_4b
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 309
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v3

    if-nez v3, :cond_4c

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 314
    :cond_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->V()I

    move-result v6

    if-lez v6, :cond_51

    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4d

    .line 316
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b5;->Z(J)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_28

    .line 317
    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->O0()Lcom/google/android/gms/internal/measurement/b5;

    .line 318
    :goto_28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4e

    goto :goto_29

    :cond_4e
    move-wide v6, v8

    :goto_29
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4f

    .line 319
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b5;->a0(J)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_2a

    .line 320
    :cond_4f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->P0()Lcom/google/android/gms/internal/measurement/b5;

    .line 321
    :goto_2a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->g()V

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->e0()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b5;->B(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->w0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/h6;->E(J)V

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->v0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/h6;->C(J)V

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 326
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b5;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_2b

    .line 327
    :cond_50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->L0()Lcom/google/android/gms/internal/measurement/b5;

    .line 328
    :goto_2b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 330
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 331
    :cond_51
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->V()I

    move-result v3

    if-lez v3, :cond_59

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 333
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/b5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->V()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_2d

    .line 335
    :cond_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d4;->E()J

    move-result-wide v8

    .line 336
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->D(J)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_2e

    .line 337
    :cond_53
    :goto_2d
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 339
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b5;->D(J)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_2e

    .line 340
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/oa;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_2e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c5;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 349
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->o1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->p(Z)V

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->h0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_55

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_56

    :cond_55
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->K1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 369
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ta;->Q([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->K1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->u1()Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->E1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_57
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    .line 380
    instance-of v11, v8, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v11, :cond_58

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    goto :goto_2f

    :cond_58
    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9}, Lcom/newrelic/agent/android/instrumentation/j;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    :goto_2f
    cmp-long v6, v8, v6

    if-nez v6, :cond_59

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_30

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_59
    :goto_30
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 394
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/util/List;

    .line 395
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5b

    if-eqz v6, :cond_5a

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_5b
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 404
    instance-of v8, v6, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v8, :cond_5c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_32

    :cond_5c
    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5d

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 411
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 413
    instance-of v7, v4, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_5e

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    invoke-static {v4, v5, v6}, Lcom/newrelic/agent/android/instrumentation/j;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_33

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 417
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    const/4 v1, 0x1

    return v1

    .line 423
    :cond_5f
    :goto_34
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 426
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 429
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 431
    throw v2
.end method

.method private final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/q4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->J()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ta;->o(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->F()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/ta;->m(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/eb;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eb;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/da;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/ra;)Lcom/google/android/gms/measurement/internal/k5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ra;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ra;->F:Lcom/google/android/gms/measurement/internal/ra;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/ra;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ra;->F:Lcom/google/android/gms/measurement/internal/ra;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/sa;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ra;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/k5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/ra;->F:Lcom/google/android/gms/measurement/internal/ra;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ra;->F:Lcom/google/android/gms/measurement/internal/ra;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->k:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->z(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x7;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/x7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ba;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Lcom/google/android/gms/measurement/internal/ba;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/h4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/da;->i()V

    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j6;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "consent_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "consent_settings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 13
    instance-of v4, p2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/j;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/za;->p0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/za;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/za;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/za;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/ua;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const-string v8, "_sno"

    .line 28
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 29
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 30
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    const-string v8, "_s"

    .line 35
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/r;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    .line 39
    :goto_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/ua;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/wa;

    .line 42
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/ua;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    .line 49
    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 54
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 58
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v7, "_lair"

    .line 59
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/l3;->J0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 68
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/eb;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ta;->y(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 70
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h6;->K(J)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V

    if-nez v3, :cond_e

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 89
    throw v0
.end method

.method final C()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->L()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ra;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/l3;->T:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    .line 23
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ra;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_26

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ra;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_b

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 33
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    instance-of v12, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v12, :cond_7

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v0, v11, v9}, Lcom/newrelic/agent/android/instrumentation/j;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    move-object v11, v0

    .line 35
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_8

    .line 36
    :goto_3
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_5

    .line 37
    :cond_8
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_4
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    :goto_5
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ra;->z:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_a
    throw v0

    .line 43
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/l3;->i:Lcom/google/android/gms/measurement/internal/k3;

    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/l3;->j:Lcom/google/android/gms/measurement/internal/k3;

    .line 46
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/da;->i()V

    if-lez v0, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    .line 50
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    if-lez v7, :cond_d

    move v10, v2

    goto :goto_9

    :cond_d
    move v10, v3

    .line 51
    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 53
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 55
    instance-of v0, v11, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-static/range {v11 .. v19}, Lcom/newrelic/agent/android/instrumentation/j;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    move-object v11, v0

    .line 56
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 58
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_12

    .line 59
    :cond_f
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 61
    :goto_b
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 62
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 64
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 65
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    .line 67
    :goto_c
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_12

    .line 68
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 69
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 71
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_10

    goto/16 :goto_10

    .line 72
    :cond_10
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->T1()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ta;->E(Lcom/google/android/gms/internal/measurement/gb;[B)Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b5;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    .line 73
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 74
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/b5;->d0(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 75
    :cond_11
    array-length v0, v0

    add-int/2addr v13, v0

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_2
    move-exception v0

    .line 77
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 81
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 82
    :goto_d
    :try_start_17
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 86
    :goto_e
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_14

    if-le v13, v7, :cond_13

    goto :goto_10

    :cond_13
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 91
    :cond_14
    :goto_10
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 92
    :goto_11
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_15

    .line 96
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_15
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 98
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c5;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    .line 104
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_15

    .line 107
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_19

    const/4 v4, 0x0

    .line 108
    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_23

    :cond_19
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 109
    :cond_1a
    :goto_16
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->C()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    .line 115
    :goto_17
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    .line 116
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v7

    .line 117
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    .line 118
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v8

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/l3;->q0:Lcom/google/android/gms/measurement/internal/k3;

    .line 121
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_21

    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/da;->k()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b5;

    .line 123
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v12, 0x13498

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/b5;->k0(J)Lcom/google/android/gms/internal/measurement/b5;

    move-wide/from16 v12, v20

    .line 125
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/b5;->j0(J)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k5;->b()Lcom/google/android/gms/measurement/internal/c;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v14, 0x0

    .line 127
    :try_start_1e
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/b5;->e0(Z)Lcom/google/android/gms/internal/measurement/b5;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_1c

    .line 128
    :try_start_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->J0()Lcom/google/android/gms/internal/measurement/b5;

    :cond_1c
    if-nez v7, :cond_1d

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->Q0()Lcom/google/android/gms/internal/measurement/b5;

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->M0()Lcom/google/android/gms/internal/measurement/b5;

    :cond_1d
    if-nez v8, :cond_1e

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->G0()Lcom/google/android/gms/internal/measurement/b5;

    .line 132
    :cond_1e
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/ra;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    if-nez v9, :cond_1f

    .line 133
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b5;->R0()Lcom/google/android/gms/internal/measurement/b5;

    .line 134
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/l3;->X:Lcom/google/android/gms/measurement/internal/k3;

    .line 135
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 138
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/ta;->z([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/b5;->C(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 139
    :cond_20
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/z4;->r(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/z4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_18

    :catchall_4
    move-exception v0

    move v2, v14

    goto/16 :goto_23

    :cond_21
    move-wide/from16 v12, v20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ta;->F(Lcom/google/android/gms/internal/measurement/a5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/fa;

    .line 147
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/fa;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 148
    :try_start_20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    if-eqz v5, :cond_23

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto :goto_1a

    .line 150
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    .line 152
    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 153
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/k9;->h:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_24

    const/4 v3, 0x0

    .line 154
    :try_start_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/z4;->s(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v4

    .line 155
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 158
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 159
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->a()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 163
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/d4;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    .line 167
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/a4;)V

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h5;->y(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_21

    .line 169
    :catch_a
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_25

    .line 172
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_25
    throw v0

    :cond_26
    move-wide v12, v4

    .line 174
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ra;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v3

    sub-long v4, v12, v3

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/da;->i()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 179
    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 181
    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_27

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1c

    :cond_27
    invoke-static {v0, v3, v6}, Lcom/newrelic/agent/android/instrumentation/j;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :goto_1c
    move-object v3, v0

    .line 182
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 185
    :goto_1d
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    .line 186
    :try_start_27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 187
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_20

    :catch_b
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_22

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    .line 188
    :goto_1e
    :try_start_29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1f
    const/4 v9, 0x0

    .line 191
    :goto_20
    :try_start_2a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 193
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/h6;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :cond_2a
    :goto_21
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v3

    :goto_22
    if-eqz v9, :cond_2b

    .line 196
    :try_start_2b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_23

    :catchall_9
    move-exception v0

    move v2, v3

    .line 198
    :goto_23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ra;->u:Z

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    .line 200
    throw v0
.end method

.method final D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/ta;->n(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-eqz v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/b5;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/b5;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/b5;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/16 v14, 0xb

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v1

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->B:Lcom/google/android/gms/measurement/internal/k3;

    .line 32
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->i(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_3
    return-void

    .line 36
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v12

    .line 39
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/measurement/internal/z3;I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->b()Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/l3;->C0:Lcom/google/android/gms/measurement/internal/k3;

    .line 42
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/l3;->S:Lcom/google/android/gms/measurement/internal/k3;

    const/16 v13, 0xa

    const/16 v14, 0x23

    .line 44
    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 47
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->b()Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/l3;->C0:Lcom/google/android/gms/measurement/internal/k3;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v9

    .line 53
    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/za;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 60
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/t3;->c(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/l3;->z0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 65
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v8, :cond_a

    :try_start_1
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_5
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v13, "currency"

    .line 70
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 71
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 72
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v16, v13, v19

    :cond_d
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v13

    if-gtz v8, :cond_e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v13

    if-ltz v8, :cond_e

    .line 73
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v13, v13

    goto :goto_6

    .line 75
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_f
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 83
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 84
    :cond_10
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 87
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 88
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 89
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_7

    .line 90
    :cond_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v9, v14

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v4, v8

    move-object/from16 v8, v19

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_12
    :goto_7
    move-object/from16 v15, v18

    const/4 v9, 0x0

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 94
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v9, Lcom/google/android/gms/measurement/internal/l3;->G:Lcom/google/android/gms/measurement/internal/k3;

    .line 96
    invoke-virtual {v12, v10, v9}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 97
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/da;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v32, v4

    const/4 v4, 0x3

    :try_start_6
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v33, v5

    const/4 v5, 0x1

    :try_start_7
    aput-object v10, v4, v5

    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    .line 102
    instance-of v9, v12, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v9, :cond_13

    invoke-virtual {v12, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v12, v15, v4}, Lcom/newrelic/agent/android/instrumentation/j;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v32, v4

    :goto_8
    move-object/from16 v33, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v18, v15

    :goto_9
    const/4 v5, 0x1

    :goto_a
    move-object v4, v0

    .line 103
    :try_start_8
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_b
    new-instance v19, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v19

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v19

    :goto_c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 108
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 109
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v9, v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 116
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/za;->Z(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-nez v9, :cond_15

    const-wide/16 v12, 0x0

    goto :goto_f

    .line 120
    :cond_15
    new-instance v11, Lcom/google/android/gms/measurement/internal/s;

    .line 121
    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    const-wide/16 v12, 0x0

    .line 122
    :cond_16
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s;->a()Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/t;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 125
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_16

    .line 126
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_e

    .line 127
    :cond_17
    :goto_f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 128
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->F()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v18, v12, v22

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v14

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v18

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    .line 130
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/l;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/l3;->m:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    const-wide/16 v16, 0x3e8

    if-lez v13, :cond_19

    rem-long v11, v11, v16

    cmp-long v2, v11, v22

    if-nez v2, :cond_18

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 140
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_19
    if-eqz v8, :cond_1b

    :try_start_9
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/l3;->o:Lcom/google/android/gms/measurement/internal/k3;

    .line 143
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_1b

    rem-long v11, v11, v16

    cmp-long v3, v11, v22

    if-nez v3, :cond_1a

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 150
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_1b
    const v11, 0xf4240

    if-eqz v4, :cond_1d

    :try_start_a
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/l3;->n:Lcom/google/android/gms/measurement/internal/k3;

    .line 156
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v4

    .line 157
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 158
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1d

    cmp-long v2, v12, v22

    if-nez v2, :cond_1c

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_1d
    :try_start_b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->C()Landroid/os/Bundle;

    move-result-object v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/za;->U(Ljava/lang/String;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1e

    .line 170
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 173
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 174
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 176
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1f

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 178
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 179
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/da;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    :try_start_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 183
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/l3;->r:Lcom/google/android/gms/measurement/internal/k3;

    .line 184
    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v12

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v14, 0x0

    .line 186
    :try_start_e
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v17, 0x1

    aput-object v11, v13, v17

    .line 188
    instance-of v11, v9, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v11, :cond_20

    move-object/from16 v11, v30

    :try_start_f
    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_20
    move-object/from16 v11, v30

    invoke-static {v9, v11, v12, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_10
    int-to-long v12, v7

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v11, v30

    const/4 v14, 0x0

    :goto_11
    move-object v9, v0

    .line 189
    :try_start_10
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 192
    invoke-virtual {v7, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v12, v5

    :goto_12
    cmp-long v7, v12, v5

    if-lez v7, :cond_21

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 196
    invoke-virtual {v7, v9, v14, v12}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Lcom/google/android/gms/measurement/internal/q;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    const/16 v31, 0x0

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 v35, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 197
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 198
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 200
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 201
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;)J

    move-result-wide v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v4, v4, v11

    if-ltz v4, :cond_22

    if-eqz v8, :cond_22

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ra;->E:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 210
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->C(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 211
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_22
    :try_start_11
    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 213
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 214
    :cond_23
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/r;->f:J

    .line 215
    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/k5;J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 216
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 217
    :goto_13
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 218
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 219
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 224
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 225
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->T1()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/b5;->b0(I)Lcom/google/android/gms/internal/measurement/b5;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 229
    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 230
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 231
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 232
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 233
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->x:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/l3;->o0:Lcom/google/android/gms/measurement/internal/k3;

    .line 235
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/l3;->q0:Lcom/google/android/gms/measurement/internal/k3;

    .line 237
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 238
    :cond_27
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->x:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 239
    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/eb;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    long-to-int v6, v8

    .line 240
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->z(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 241
    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/eb;->e:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->Q(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 242
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 243
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 244
    :cond_2a
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 245
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->v:Ljava/lang/String;

    const/16 v9, 0x64

    .line 246
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j6;->d(Lcom/google/android/gms/measurement/internal/j6;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->q0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 250
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 251
    :cond_2b
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->f:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2c

    .line 252
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/b5;->F(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 253
    :cond_2c
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->s:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/b5;->I(J)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 254
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 255
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "com.google.android.gms.measurement"

    .line 257
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/q6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/x;

    .line 258
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/f6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_14

    :cond_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f6;->c()Ljava/util/Map;

    move-result-object v8

    :goto_14
    if-eqz v8, :cond_31

    .line 260
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    goto/16 :goto_17

    .line 261
    :cond_2e
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/l3;->R:Lcom/google/android/gms/measurement/internal/k3;

    .line 263
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 264
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 265
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v12, :cond_2f

    .line 267
    :try_start_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2f

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 270
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v11

    .line 271
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v11, v0

    .line 273
    :try_start_13
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 274
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 276
    :cond_30
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_31
    :goto_17
    move-object v14, v2

    :cond_32
    if-eqz v14, :cond_33

    .line 277
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/b5;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 278
    :cond_33
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 279
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->v:Ljava/lang/String;

    .line 280
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v8

    .line 281
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j6;->d(Lcom/google/android/gms/measurement/internal/j6;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v6

    .line 282
    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 283
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    if-eqz v9, :cond_34

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 284
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/k9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)Landroid/util/Pair;

    move-result-object v9

    .line 286
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 287
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    if-eqz v10, :cond_34

    .line 288
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/b5;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 289
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_34

    .line 290
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b5;->S(Z)Lcom/google/android/gms/internal/measurement/b5;

    :cond_34
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b5;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 297
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->p()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b5;->i0(I)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/b5;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->b()Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/l3;->G0:Lcom/google/android/gms/measurement/internal/k3;

    .line 303
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 304
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/eb;->z:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/b5;->h0(J)Lcom/google/android/gms/internal/measurement/b5;

    :cond_35
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->o()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 308
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/b5;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    :cond_36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 310
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v9

    if-nez v9, :cond_38

    new-instance v9, Lcom/google/android/gms/measurement/internal/h6;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 311
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/k5;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ra;->i0(Lcom/google/android/gms/measurement/internal/j6;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    .line 313
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h6;->x(Ljava/lang/String;)V

    .line 314
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 316
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    .line 317
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/k9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h6;->H(Ljava/lang/String;)V

    :cond_37
    const-wide/16 v10, 0x0

    .line 319
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->D(J)V

    .line 320
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->E(J)V

    .line 321
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->C(J)V

    .line 322
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h6;->l(Ljava/lang/String;)V

    .line 323
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->j:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->m(J)V

    .line 324
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h6;->k(Ljava/lang/String;)V

    .line 325
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->e:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->z(J)V

    .line 326
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->f:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->u(J)V

    .line 327
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h6;->F(Z)V

    .line 328
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/eb;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->v(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 329
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 330
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_38
    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    .line 331
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 333
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 334
    :cond_39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/b5;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    :cond_3a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 336
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 337
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move/from16 v13, v31

    .line 338
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_3c

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->F()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v8

    .line 340
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/k5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k5;

    .line 341
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/wa;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/wa;->d:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/k5;->y(J)Lcom/google/android/gms/internal/measurement/k5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 342
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 343
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/ta;->M(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b5;->E0(Lcom/google/android/gms/internal/measurement/k5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/l3;->J0:Lcom/google/android/gms/measurement/internal/k3;

    .line 346
    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const-string v8, "_sid"

    .line 347
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->g0()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_3b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 349
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 350
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/eb;->x:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/ta;->y(Ljava/lang/String;)J

    move-result-wide v10

    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->g0()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_3b

    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->R0()Lcom/google/android/gms/internal/measurement/b5;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_3c
    :try_start_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 353
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c5;

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 357
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 360
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 361
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ta;->z([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 362
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 365
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    .line 367
    instance-of v5, v8, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_3d

    invoke-virtual {v8, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_19

    :cond_3d
    invoke-static {v8, v12, v2, v11, v15}, Lcom/newrelic/agent/android/instrumentation/j;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_19
    :try_start_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 368
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v5, Lcom/google/android/gms/measurement/internal/s;

    .line 369
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    .line 370
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v35

    .line 372
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :goto_1b
    const/16 v31, 0x1

    goto :goto_1c

    :cond_3e
    move-object/from16 v35, v6

    goto :goto_1a

    .line 373
    :cond_3f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 374
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 376
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->F()J

    move-result-wide v33

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v5

    move-object/from16 v35, v6

    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    if-eqz v4, :cond_40

    iget-wide v4, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/l3;->q:Lcom/google/android/gms/measurement/internal/k3;

    .line 379
    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v4, v4, v11

    if-gez v4, :cond_40

    goto :goto_1b

    .line 380
    :cond_40
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 382
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 383
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 384
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 385
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ta;->D(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 386
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 389
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 391
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 392
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 393
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 394
    instance-of v6, v4, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_41

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_1d

    :cond_41
    move-object/from16 v6, p1

    invoke-static {v4, v6, v2, v5}, Lcom/newrelic/agent/android/instrumentation/j;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_1d
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_42

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 397
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_1e

    :cond_42
    const-wide/16 v4, 0x0

    .line 398
    :try_start_18
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/ra;->o:J

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 399
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 402
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 403
    :try_start_19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 407
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 409
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 412
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 416
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 422
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 423
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 424
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 426
    throw v2

    .line 427
    :cond_43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method

.method final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->w:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method final F()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k9;->i:Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->u()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k9;->i:Lcom/google/android/gms/measurement/internal/k4;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/eb;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/qa;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/eb;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/pa;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/eb;->v:Ljava/lang/String;

    const/16 v4, 0x64

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->d(Lcom/google/android/gms/measurement/internal/j6;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 14
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/h6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/k5;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    .line 17
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->i0(Lcom/google/android/gms/measurement/internal/j6;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h6;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h6;->H(Ljava/lang/String;)V

    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->i0(Lcom/google/android/gms/measurement/internal/j6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 30
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/wa;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ra;->i0(Lcom/google/android/gms/measurement/internal/j6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    .line 43
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/String;)V

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->h(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->x(Ljava/lang/String;)V

    .line 47
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->z(J)V

    .line 49
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->l(Ljava/lang/String;)V

    .line 51
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->m(J)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->k(Ljava/lang/String;)V

    .line 54
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->u(J)V

    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->F(Z)V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->B(Ljava/lang/String;)V

    .line 58
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/eb;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->i(Z)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->G(Ljava/lang/Boolean;)V

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->v(J)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->o0:Lcom/google/android/gms/measurement/internal/k3;

    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/l3;->q0:Lcom/google/android/gms/measurement/internal/k3;

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->J(Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->n0:Lcom/google/android/gms/measurement/internal/k3;

    .line 68
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->I(Ljava/util/List;)V

    goto :goto_2

    .line 70
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->m0:Lcom/google/android/gms/measurement/internal/k3;

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->I(Ljava/util/List;)V

    .line 73
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gg;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->s0:Lcom/google/android/gms/measurement/internal/k3;

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 75
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/eb;->y:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->L(Z)V

    .line 76
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->b()Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->G0:Lcom/google/android/gms/measurement/internal/k3;

    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 79
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/eb;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h6;->M(J)V

    .line 80
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_11
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/t3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/e4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/h4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Lcom/google/android/gms/measurement/internal/h4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/b5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/util/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/k5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method final c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/j6;->c:Lcom/google/android/gms/measurement/internal/j6;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    instance-of v6, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_0

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v1}, Lcom/newrelic/agent/android/instrumentation/j;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_1
    const/16 v1, 0x64

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string v0, "Database error"

    invoke-virtual {p1, v0, v4, p0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v5, :cond_2

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_2
    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/y3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/x7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->w:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->B()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->p()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ra;->w:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/k9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/h5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p0

    return-object p0
.end method

.method final g()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ra;->m:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/ta;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b5;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->I0()Lcom/google/android/gms/internal/measurement/b5;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->M(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/l3;->t0:Lcom/google/android/gms/measurement/internal/k3;

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->r0()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b5;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->N0()Lcom/google/android/gms/internal/measurement/b5;

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ta;->x(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b5;->s(I)Lcom/google/android/gms/internal/measurement/b5;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->J0()Lcom/google/android/gms/internal/measurement/b5;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->G0()Lcom/google/android/gms/internal/measurement/b5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/qa;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->b:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/l3;->V:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/qa;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/pa;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->B:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b5;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->R0()Lcom/google/android/gms/internal/measurement/b5;

    :cond_9
    return-void
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/za;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p0

    return-object p0
.end method

.method final i(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ra;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->j:Lcom/google/android/gms/measurement/internal/fa;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->g:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/l3;->h:Lcom/google/android/gms/measurement/internal/k3;

    .line 13
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 16
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 22
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 25
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/b5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 27
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/b5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/b5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_4

    .line 34
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    move-object v4, v2

    :cond_4
    const-string v2, "If-None-Match"

    .line 35
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ra;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    new-instance v11, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/d4;

    const/4 v9, 0x0

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/a4;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/j6;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->u()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v1, v2

    const-string p1, "%032x"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->C:Lcom/google/android/gms/measurement/internal/z7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->C:Lcom/google/android/gms/measurement/internal/z7;

    .line 11
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/za;->y(Lcom/google/android/gms/measurement/internal/z7;Landroid/os/Bundle;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->g:Lcom/google/android/gms/measurement/internal/ta;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ta;->n(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/eb;->t:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->C()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-string v5, "ga_safelisted"

    .line 21
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/t;

    .line 22
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 25
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    .line 26
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 36
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v5, [Ljava/lang/String;

    aput-object v2, v8, v6

    .line 38
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    .line 39
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v7, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 44
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v15

    .line 46
    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/v;

    .line 47
    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 49
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 57
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v5, [Ljava/lang/String;

    aput-object v2, v8, v6

    .line 59
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v8, v13

    .line 60
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 61
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v8, :cond_b

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v15

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 67
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v15

    .line 69
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 71
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v5, :cond_c

    .line 72
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 74
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    .line 75
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/v;

    new-instance v7, Lcom/google/android/gms/measurement/internal/v;

    .line 76
    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    if-gez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v7, v5

    .line 90
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    new-instance v15, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 97
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 103
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v3, :cond_12

    .line 109
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/ua;

    .line 110
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 112
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/l;->w(Lcom/google/android/gms/measurement/internal/d;)Z

    goto/16 :goto_8

    .line 113
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    new-instance v4, Lcom/google/android/gms/measurement/internal/v;

    .line 115
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 123
    throw v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/eb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final k(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/ra;->J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/eb;

    move-object v2, v14

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->n0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->c0()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->Z()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->O()Z

    move-result v16

    move-object/from16 v36, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 19
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->A()J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->a0()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->e()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/j6;->i()Ljava/lang/String;

    move-result-object v30

    .line 27
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->Q()Z

    move-result v33

    .line 28
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/h6;->h0()J

    move-result-wide v34

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v36

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void

    .line 30
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/measurement/internal/z3;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void
.end method

.method final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->p:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ra;->r:I

    return-void
.end method

.method final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/h6;->w(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 14
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->h:Lcom/google/android/gms/measurement/internal/k4;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->f:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    .line 22
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 25
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 29
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/b5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 30
    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 31
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 32
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/b5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 33
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 34
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/b5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 35
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/h6;->n(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 37
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    if-ne p2, v5, :cond_f

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->x()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 41
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->O()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->C()V

    goto :goto_9

    .line 49
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    .line 50
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ra;->s:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    .line 62
    throw p1
.end method

.method final o(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    return-void
.end method

.method final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_7

    move p1, v3

    :cond_1
    if-nez p2, :cond_7

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k9;->h:Lcom/google/android/gms/measurement/internal/k4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    instance-of v8, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v8, :cond_2

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v5, v7}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 25
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    throw p3

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->C()V

    goto :goto_2

    :cond_6
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra;->z:J

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    .line 38
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 43
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ra;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k9;->h:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->f:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    return-void

    :catchall_1
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ra;->t:Z

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->K()V

    .line 58
    throw p1
.end method

.method final q(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 7
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h6;->n(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 12
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 14
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/b5;->A(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-nez v8, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 17
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/eb;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->r()V

    .line 21
    iget v8, v2, Lcom/google/android/gms/measurement/internal/eb;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v4, v15

    const/4 v3, 0x0

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/eb;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    const-string v14, "_npa"

    .line 34
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/eb;->r:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v19, "auto"

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const-wide/16 v3, 0x1

    move-object v13, v0

    const/4 v3, 0x0

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_2

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v4, v15

    const/4 v3, 0x0

    if-eqz v9, :cond_9

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 38
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 40
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/eb;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/za;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 48
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 49
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 53
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v13, v4, [Ljava/lang/String;

    aput-object v10, v13, v3

    const-string v14, "events"

    .line 55
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "app_id=?"

    if-nez v15, :cond_a

    :try_start_2
    invoke-virtual {v0, v14, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_a
    invoke-static {v0, v14, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    :goto_3
    const-string v15, "user_attributes"

    .line 56
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_b

    invoke-virtual {v0, v15, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_b
    invoke-static {v0, v15, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v14, v3

    const-string v3, "conditional_properties"

    .line 57
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_c

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v14, v3

    const-string v3, "apps"

    .line 58
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_d

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_d
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_6
    add-int/2addr v14, v3

    const-string v3, "raw_events"

    .line 59
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_e

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_e
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_7
    add-int/2addr v14, v3

    const-string v3, "raw_events_metadata"

    .line 60
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_f

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_f
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_8
    add-int/2addr v14, v3

    const-string v3, "event_filters"

    .line 61
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_10

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_10
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_9
    add-int/2addr v14, v3

    const-string v3, "property_filters"

    .line 62
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_11

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_11
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_a
    add-int/2addr v14, v3

    const-string v3, "audience_filter_values"

    .line 63
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_12

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_b

    :cond_12
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_b
    add-int/2addr v14, v3

    const-string v3, "consent_settings"

    .line 64
    instance-of v15, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v15, :cond_13

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_13
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_c
    add-int/2addr v14, v3

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/le;->b()Z

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    .line 67
    sget-object v15, Lcom/google/android/gms/measurement/internal/l3;->v0:Lcom/google/android/gms/measurement/internal/k3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 68
    :try_start_3
    invoke-virtual {v3, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "default_event_params"

    .line 69
    instance-of v6, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_14

    invoke-virtual {v0, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_14
    invoke-static {v0, v3, v4, v13}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_d
    add-int/2addr v14, v0

    :cond_15
    if-lez v14, :cond_16

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v3, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v10, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v22, v6

    .line 72
    :goto_e
    :try_start_4
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v22, v6

    :goto_10
    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v3

    const-wide/32 v9, -0x80000000

    cmp-long v3, v3, v9

    if-eqz v3, :cond_18

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v3

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/eb;->j:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_18

    const/4 v15, 0x1

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    .line 78
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/eb;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v15

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v14, "_au"

    new-instance v15, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 85
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    if-nez v8, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 87
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_13

    .line 89
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 91
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x1

    :goto_13
    if-nez v0, :cond_30

    const-wide/32 v3, 0x36ee80

    .line 93
    div-long v8, v11, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_2e

    .line 94
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    const-string v14, "_fot"

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->k:Lcom/google/android/gms/measurement/internal/r4;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/r4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_15

    .line 100
    :cond_1c
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->a()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->u()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1d
    new-instance v9, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 105
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 106
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 107
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_1e

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->y()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 110
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1e
    const/4 v14, 0x0

    .line 111
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_21

    .line 112
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_21

    .line 113
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 114
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_23

    .line 115
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_20

    .line 117
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->a()Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Landroid/content/Intent;

    .line 119
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 121
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 122
    invoke-virtual {v0, v13, v5, v9, v14}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_1f

    const-string v0, "available"

    goto :goto_14

    :cond_1f
    const-string v0, "not available"

    .line 125
    :goto_14
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_16

    :catch_2
    move-exception v0

    .line 126
    :try_start_7
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 129
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 131
    :cond_20
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->u()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 138
    :cond_22
    :goto_15
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->y()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 142
    :cond_23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    new-instance v5, Landroid/os/Bundle;

    .line 144
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 145
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 147
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    .line 148
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v21

    .line 149
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v20

    .line 150
    invoke-virtual {v5, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 151
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/eb;->p:Z

    if-eqz v0, :cond_24

    .line 153
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    :cond_24
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i()V

    const-string v4, "first_open_count"

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_26

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_25
    :goto_17
    const-wide/16 v3, 0x0

    goto/16 :goto_1f

    .line 165
    :cond_26
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_18

    :catch_3
    move-exception v0

    .line 168
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v4

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 170
    invoke-virtual {v4, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2b

    .line 171
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_2b

    move-object/from16 v20, v3

    .line 172
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_29

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->f0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_27

    const-wide/16 v13, 0x1

    .line 175
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    const-wide/16 v13, 0x1

    .line 176
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 177
    :goto_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/ua;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_2a

    const-wide/16 v16, 0x0

    goto :goto_1b

    :cond_2a
    const-wide/16 v16, 0x1

    .line 178
    :goto_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v3

    move-object v7, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1c

    :cond_2b
    move-object/from16 v20, v3

    move-object v7, v15

    const/4 v4, 0x0

    :goto_1c
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v3, v20

    const/4 v13, 0x0

    :try_start_b
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/wrappers/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v3, v20

    .line 182
    :goto_1d
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v13

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v13

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-virtual {v13, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1e
    if-eqz v0, :cond_25

    .line 185
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    const-wide/16 v3, 0x1

    .line 186
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_2c
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_25

    const-wide/16 v3, 0x1

    .line 188
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_17

    :goto_1f
    cmp-long v0, v8, v3

    if-ltz v0, :cond_2d

    .line 189
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    :cond_2d
    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    const-string v14, "_f"

    new-instance v15, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_20

    .line 192
    :cond_2e
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    const-string v14, "_fvt"

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 198
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/eb;->p:Z

    if-eqz v4, :cond_2f

    .line 202
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    :cond_2f
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v14, "_v"

    new-instance v15, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_20

    .line 205
    :cond_30
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/eb;->i:Z

    if-eqz v0, :cond_31

    new-instance v0, Landroid/os/Bundle;

    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v14, "_cd"

    new-instance v15, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 208
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ra;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 209
    :cond_31
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 217
    throw v0

    :cond_32
    return-void
.end method

.method final r()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ra;->q:I

    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ra;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->t(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_0
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->C()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->h0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/za;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method

.method final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    :cond_1
    const-string v0, "_npa"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/eb;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/ua;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/eb;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->B(Lcom/google/android/gms/measurement/internal/ua;Lcom/google/android/gms/measurement/internal/eb;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    const-string v0, "_id"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 22
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->o()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1
.end method

.method final v(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "apps"

    .line 9
    instance-of v5, v2, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "app_id=?"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v4, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    :goto_0
    const-string v5, "events"

    .line 10
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_2

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    .line 11
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_3

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    .line 12
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_4

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_4
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    const-string v5, "raw_events"

    .line 13
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_5

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    .line 14
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_6

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_6
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/2addr v4, v5

    const-string v5, "queue"

    .line 15
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_7

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_6
    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    .line 16
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_8

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_8
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_7
    add-int/2addr v4, v5

    const-string v5, "main_event_params"

    .line 17
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_9

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    :goto_8
    add-int/2addr v4, v5

    const-string v5, "default_event_params"

    .line 18
    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_a

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_a
    invoke-static {v2, v5, v6, v3}, Lcom/newrelic/agent/android/instrumentation/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_9
    add-int/2addr v4, v2

    if-lez v4, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v2

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_b
    :goto_a
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ra;->q(Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_c
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->C:Lcom/google/android/gms/measurement/internal/z7;

    return-void
.end method

.method protected final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->i:Lcom/google/android/gms/measurement/internal/k9;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->g:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ra;->M()V

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ra;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ra;->z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_0
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->f()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->g()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ra;->Q(Lcom/google/android/gms/measurement/internal/eb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/eb;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ra;->S(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->w()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/ua;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/ua;->c:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/ua;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    move p1, v2

    .line 29
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    new-instance v9, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ua;->c:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 33
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->w(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->l:Lcom/google/android/gms/measurement/internal/k5;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->D()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ua;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ua;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->h()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ra;->R(Lcom/google/android/gms/measurement/internal/da;)Lcom/google/android/gms/measurement/internal/da;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 69
    throw p1
.end method
