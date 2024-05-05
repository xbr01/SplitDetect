.class public Lio/flutter/embedding/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/t$d;


# instance fields
.field private final a:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/android/t$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/s;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lio/flutter/embedding/android/t$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/t$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/android/t$b;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/android/s;->a:Lio/flutter/plugin/common/b;

    .line 6
    invoke-static {}, Lio/flutter/embedding/android/u;->a()[Lio/flutter/embedding/android/u$e;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lio/flutter/embedding/android/s;->c:Ljava/util/HashMap;

    iget-wide v4, v2, Lio/flutter/embedding/android/u$e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/s;->m(Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/t$d$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/embedding/android/s;->k(Lio/flutter/embedding/android/t$d$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/embedding/android/s;->l(Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V

    return-void
.end method

.method private static e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/o$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    .line 3
    sget-object p0, Lio/flutter/embedding/android/o$a;->kUp:Lio/flutter/embedding/android/o$a;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected event type"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lio/flutter/embedding/android/o$a;->kRepeat:Lio/flutter/embedding/android/o$a;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/flutter/embedding/android/o$a;->kDown:Lio/flutter/embedding/android/o$a;

    :goto_1
    return-object p0
.end method

.method private f(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/flutter/embedding/android/u;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0x1100000000L

    invoke-static {p0, p1, v0, v1}, Lio/flutter/embedding/android/s;->j(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide v2, 0x1100000000L

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, v2, v3}, Lio/flutter/embedding/android/s;->j(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/flutter/embedding/android/u;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, v2, v3}, Lio/flutter/embedding/android/s;->j(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/t$d$a;)Z
    .locals 17
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/t$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    return v10

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/s;->g(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v11

    .line 3
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/s;->f(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v12

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v14, Lio/flutter/embedding/android/u;->c:[Lio/flutter/embedding/android/u$d;

    array-length v15, v14

    move v8, v10

    :goto_0
    const/4 v6, 0x1

    if-ge v8, v15, :cond_2

    aget-object v1, v14, v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v2, v1, Lio/flutter/embedding/android/u$d;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v10

    .line 7
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v16, v8

    move-object v8, v13

    .line 9
    invoke-virtual/range {v0 .. v8}, Lio/flutter/embedding/android/s;->o(Lio/flutter/embedding/android/u$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v9, Lio/flutter/embedding/android/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/u$e;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v2, v1, Lio/flutter/embedding/android/u$e;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/s;->p(Lio/flutter/embedding/android/u$e;ZJLandroid/view/KeyEvent;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    return v10

    :cond_5
    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v6

    .line 13
    :goto_4
    iget-object v0, v9, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    if-nez v2, :cond_7

    .line 14
    sget-object v0, Lio/flutter/embedding/android/o$a;->kDown:Lio/flutter/embedding/android/o$a;

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 16
    sget-object v0, Lio/flutter/embedding/android/o$a;->kRepeat:Lio/flutter/embedding/android/o$a;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 18
    sget-object v0, Lio/flutter/embedding/android/o$a;->kDown:Lio/flutter/embedding/android/o$a;

    .line 19
    :goto_5
    iget-object v1, v9, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/android/t$b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/t$b;->a(I)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    return v10

    .line 22
    :cond_a
    sget-object v0, Lio/flutter/embedding/android/o$a;->kUp:Lio/flutter/embedding/android/o$a;

    :cond_b
    move-object v1, v8

    .line 23
    :goto_6
    sget-object v2, Lio/flutter/embedding/android/o$a;->kRepeat:Lio/flutter/embedding/android/o$a;

    if-eq v0, v2, :cond_d

    if-eqz v7, :cond_c

    move-object v8, v12

    .line 24
    :cond_c
    invoke-virtual {v9, v11, v8}, Lio/flutter/embedding/android/s;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    :cond_d
    sget-object v2, Lio/flutter/embedding/android/o$a;->kDown:Lio/flutter/embedding/android/o$a;

    if-ne v0, v2, :cond_e

    .line 26
    iget-object v2, v9, Lio/flutter/embedding/android/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/u$e;

    if-eqz v2, :cond_e

    .line 27
    iget-boolean v3, v2, Lio/flutter/embedding/android/u$e;->d:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Lio/flutter/embedding/android/u$e;->d:Z

    .line 28
    :cond_e
    new-instance v2, Lio/flutter/embedding/android/o;

    invoke-direct {v2}, Lio/flutter/embedding/android/o;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/o;->a:J

    .line 30
    iput-object v0, v2, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/o$a;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/o;->d:J

    .line 32
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/o;->c:J

    .line 33
    iput-object v1, v2, Lio/flutter/embedding/android/o;->f:Ljava/lang/String;

    .line 34
    iput-boolean v10, v2, Lio/flutter/embedding/android/o;->e:Z

    move-object/from16 v0, p2

    .line 35
    invoke-direct {v9, v2, v0}, Lio/flutter/embedding/android/s;->n(Lio/flutter/embedding/android/o;Lio/flutter/embedding/android/t$d$a;)V

    .line 36
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_f
    return v6
.end method

.method private static j(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static synthetic k(Lio/flutter/embedding/android/t$d$a;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/t$d$a;->a(Z)V

    return-void
.end method

.method private synthetic l(Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/u$c;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method private synthetic m(Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/u$c;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p1, Lio/flutter/embedding/android/u$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method private n(Lio/flutter/embedding/android/o;Lio/flutter/embedding/android/t$d$a;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/p;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/p;-><init>(Lio/flutter/embedding/android/t$d$a;)V

    move-object p2, v0

    .line 2
    :goto_0
    iget-object p0, p0, Lio/flutter/embedding/android/s;->a:Lio/flutter/plugin/common/b;

    invoke-virtual {p1}, Lio/flutter/embedding/android/o;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "flutter/keydata"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method private q(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/o;

    invoke-direct {v0}, Lio/flutter/embedding/android/o;-><init>()V

    .line 2
    iput-wide p4, v0, Lio/flutter/embedding/android/o;->a:J

    if-eqz p1, :cond_0

    .line 3
    sget-object p4, Lio/flutter/embedding/android/o$a;->kDown:Lio/flutter/embedding/android/o$a;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/flutter/embedding/android/o$a;->kUp:Lio/flutter/embedding/android/o$a;

    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/o$a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/o;->d:J

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/o;->c:J

    const/4 p4, 0x0

    .line 6
    iput-object p4, v0, Lio/flutter/embedding/android/o;->f:Ljava/lang/String;

    const/4 p5, 0x1

    .line 7
    iput-boolean p5, v0, Lio/flutter/embedding/android/o;->e:Z

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    .line 9
    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/s;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    :cond_2
    invoke-direct {p0, v0, p4}, Lio/flutter/embedding/android/s;->n(Lio/flutter/embedding/android/o;Lio/flutter/embedding/android/t$d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/t$d$a;)V
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/t$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/s;->i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/t$d$a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    const/4 p0, 0x1

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/embedding/android/t$d$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method o(Lio/flutter/embedding/android/u$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/u$d;",
            "ZJJ",
            "Landroid/view/KeyEvent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    .line 1
    iget-object v0, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    array-length v1, v0

    new-array v9, v1, [Z

    .line 2
    array-length v0, v0

    new-array v10, v0, [Ljava/lang/Boolean;

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    .line 3
    :goto_0
    iget-object v1, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    array-length v2, v1

    const/4 v13, 0x1

    if-ge v12, v2, :cond_7

    .line 4
    aget-object v2, v1, v12

    .line 5
    iget-object v1, v6, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    iget-wide v3, v2, Lio/flutter/embedding/android/u$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v9, v12

    .line 6
    iget-wide v3, v2, Lio/flutter/embedding/android/u$c;->b:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lio/flutter/embedding/android/s$a;->a:[I

    invoke-static/range {p7 .. p7}, Lio/flutter/embedding/android/s;->e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/o$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v13, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move-object/from16 v14, p7

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Lio/flutter/embedding/android/r;

    move-object/from16 v14, p7

    invoke-direct {v0, v6, v2, v14}, Lio/flutter/embedding/android/r;-><init>(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;Landroid/view/KeyEvent;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v14, p7

    .line 9
    :goto_1
    aget-boolean v0, v9, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v12

    goto :goto_2

    :cond_2
    move-object/from16 v14, p7

    .line 10
    aget-boolean v1, v9, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v12

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v10, v12

    if-nez p2, :cond_6

    .line 12
    new-instance v15, Lio/flutter/embedding/android/q;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/q;-><init>(Lio/flutter/embedding/android/s;Lio/flutter/embedding/android/u$c;JLandroid/view/KeyEvent;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v14, p7

    if-nez v0, :cond_6

    .line 13
    aget-boolean v0, v9, v12

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v13, v11

    :cond_6
    :goto_2
    move v0, v13

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v14, p7

    if-eqz p2, :cond_b

    move v1, v11

    .line 14
    :goto_4
    iget-object v2, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 15
    aget-object v2, v10, v1

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    aget-boolean v2, v9, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_5

    .line 17
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v10, v1

    move v0, v13

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-nez v0, :cond_d

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v10, v11

    goto :goto_8

    :cond_b
    move v0, v11

    .line 19
    :goto_6
    iget-object v1, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 20
    aget-object v1, v10, v0

    if-eqz v1, :cond_c

    goto :goto_7

    .line 21
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v10, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22
    :cond_d
    :goto_8
    iget-object v0, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    array-length v0, v0

    if-ge v11, v0, :cond_f

    .line 23
    aget-boolean v0, v9, v11

    aget-object v1, v10, v11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_e

    .line 24
    iget-object v0, v7, Lio/flutter/embedding/android/u$d;->b:[Lio/flutter/embedding/android/u$c;

    aget-object v0, v0, v11

    .line 25
    aget-object v1, v10, v11

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lio/flutter/embedding/android/u$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/flutter/embedding/android/u$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method p(Lio/flutter/embedding/android/u$e;ZJLandroid/view/KeyEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/u$e;->c:J

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p1, Lio/flutter/embedding/android/u$e;->d:Z

    if-eq p3, p2, :cond_3

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    iget-wide p3, p1, Lio/flutter/embedding/android/u$e;->b:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p3, p1, Lio/flutter/embedding/android/u$e;->d:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lio/flutter/embedding/android/u$e;->d:Z

    .line 5
    :cond_1
    iget-wide p3, p1, Lio/flutter/embedding/android/u$e;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide p3, p1, Lio/flutter/embedding/android/u$e;->b:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez p2, :cond_2

    .line 6
    iget-boolean p3, p1, Lio/flutter/embedding/android/u$e;->d:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lio/flutter/embedding/android/u$e;->d:Z

    :cond_2
    xor-int/lit8 v1, p2, 0x1

    .line 7
    iget-wide p2, p1, Lio/flutter/embedding/android/u$e;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide p1, p1, Lio/flutter/embedding/android/u$e;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/s;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_3
    return-void
.end method

.method r(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The key was not empty"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/s;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The key was empty"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
