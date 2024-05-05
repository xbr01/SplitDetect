.class Lio/flutter/view/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private A:Lio/flutter/view/c$p;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:[F

.field private Q:Lio/flutter/view/c$l;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lio/flutter/view/c$h;

.field private V:Lio/flutter/view/c$h;

.field private W:Z

.field private X:[F

.field private Y:Z

.field private Z:[F

.field final a:Lio/flutter/view/c;

.field private a0:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .locals 1
    .param p1    # Lio/flutter/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/flutter/view/c$l;->b:I

    .line 3
    iput v0, p0, Lio/flutter/view/c$l;->z:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/view/c$l;->B:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->S:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/c$l;->W:Z

    .line 8
    iput-boolean v0, p0, Lio/flutter/view/c$l;->Y:Z

    .line 9
    iput-object p1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    return-void
.end method

.method static synthetic A(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->s0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private A0(FFFF)F
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic B(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->y:Ljava/lang/String;

    return-object p0
.end method

.method private static B0(Lio/flutter/view/c$l;Lio/flutter/util/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/c$l;",
            "Lio/flutter/util/d<",
            "Lio/flutter/view/c$l;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->k0(Lio/flutter/util/d;)Lio/flutter/view/c$l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lio/flutter/view/c$l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    return-object p0
.end method

.method private C0([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p0, 0x3

    .line 2
    aget p2, p1, p0

    const/4 p3, 0x0

    .line 3
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p3, 0x1

    .line 4
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p3, 0x2

    .line 5
    aget v0, p1, p3

    div-float/2addr v0, p2

    aput v0, p1, p3

    const/4 p2, 0x0

    .line 6
    aput p2, p1, p0

    return-void
.end method

.method static synthetic D(Lio/flutter/view/c$l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    return-object p0
.end method

.method private D0([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/c$l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lio/flutter/view/c$l;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz p3, :cond_4

    .line 3
    iget-object v0, p0, Lio/flutter/view/c$l;->Z:[F

    const/16 v2, 0x10

    if-nez v0, :cond_1

    new-array v0, v2, [F

    .line 4
    iput-object v0, p0, Lio/flutter/view/c$l;->Z:[F

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/view/c$l;->P:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    .line 6
    iput-object v0, p0, Lio/flutter/view/c$l;->P:[F

    .line 7
    :cond_2
    iget-object v2, p0, Lio/flutter/view/c$l;->Z:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/c$l;->P:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    .line 8
    iget v5, p0, Lio/flutter/view/c$l;->L:F

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 9
    iget v5, p0, Lio/flutter/view/c$l;->M:F

    aput v5, v0, v1

    .line 10
    iget-object v5, p0, Lio/flutter/view/c$l;->Z:[F

    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/c$l;->C0([F[F[F)V

    .line 11
    iget v5, p0, Lio/flutter/view/c$l;->N:F

    aput v5, v0, v6

    .line 12
    iget v5, p0, Lio/flutter/view/c$l;->M:F

    aput v5, v0, v1

    .line 13
    iget-object v5, p0, Lio/flutter/view/c$l;->Z:[F

    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/c$l;->C0([F[F[F)V

    .line 14
    iget v5, p0, Lio/flutter/view/c$l;->N:F

    aput v5, v0, v6

    .line 15
    iget v5, p0, Lio/flutter/view/c$l;->O:F

    aput v5, v0, v1

    .line 16
    iget-object v5, p0, Lio/flutter/view/c$l;->Z:[F

    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/c$l;->C0([F[F[F)V

    .line 17
    iget v5, p0, Lio/flutter/view/c$l;->L:F

    aput v5, v0, v6

    .line 18
    iget v5, p0, Lio/flutter/view/c$l;->O:F

    aput v5, v0, v1

    .line 19
    iget-object v5, p0, Lio/flutter/view/c$l;->Z:[F

    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/c$l;->C0([F[F[F)V

    .line 20
    iget-object v0, p0, Lio/flutter/view/c$l;->a0:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c$l;->a0:Landroid/graphics/Rect;

    .line 21
    :cond_3
    iget-object v0, p0, Lio/flutter/view/c$l;->a0:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    .line 22
    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/c$l;->A0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    .line 23
    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/c$l;->A0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    .line 24
    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/c$l;->z0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    .line 25
    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/c$l;->z0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 26
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iput-boolean v6, p0, Lio/flutter/view/c$l;->Y:Z

    :cond_4
    const/4 p1, -0x1

    .line 28
    iget-object v0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/c$l;

    .line 29
    iput p1, v1, Lio/flutter/view/c$l;->z:I

    .line 30
    iget p1, v1, Lio/flutter/view/c$l;->b:I

    .line 31
    iget-object v2, p0, Lio/flutter/view/c$l;->Z:[F

    invoke-direct {v1, v2, p2, p3}, Lio/flutter/view/c$l;->D0([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic E(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->d:I

    return p0
.end method

.method private E0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/c$l;->B:Z

    .line 2
    iget-object v1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$l;->J:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/c$l;->K:Ljava/lang/String;

    .line 4
    iget v1, p0, Lio/flutter/view/c$l;->c:I

    iput v1, p0, Lio/flutter/view/c$l;->C:I

    .line 5
    iget v1, p0, Lio/flutter/view/c$l;->d:I

    iput v1, p0, Lio/flutter/view/c$l;->D:I

    .line 6
    iget v1, p0, Lio/flutter/view/c$l;->g:I

    iput v1, p0, Lio/flutter/view/c$l;->E:I

    .line 7
    iget v1, p0, Lio/flutter/view/c$l;->h:I

    iput v1, p0, Lio/flutter/view/c$l;->F:I

    .line 8
    iget v1, p0, Lio/flutter/view/c$l;->l:F

    iput v1, p0, Lio/flutter/view/c$l;->G:F

    .line 9
    iget v1, p0, Lio/flutter/view/c$l;->m:F

    iput v1, p0, Lio/flutter/view/c$l;->H:F

    .line 10
    iget v1, p0, Lio/flutter/view/c$l;->n:F

    iput v1, p0, Lio/flutter/view/c$l;->I:F

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->d:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->e:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->f:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->g:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->h:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->i:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->j:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->k:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->l:F

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->m:F

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/c$l;->n:F

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 24
    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->p:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 27
    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 30
    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lio/flutter/view/c$l;->s:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->t:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 33
    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lio/flutter/view/c$l;->u:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c$l;->v:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move-object v1, v3

    goto :goto_4

    .line 36
    :cond_4
    aget-object v1, p2, v1

    :goto_4
    iput-object v1, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1, p3}, Lio/flutter/view/c$l;->p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/c$l;->x:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v2, :cond_5

    move-object p2, v3

    goto :goto_5

    .line 39
    :cond_5
    aget-object p2, p2, p3

    :goto_5
    iput-object p2, p0, Lio/flutter/view/c$l;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/c$p;->a(I)Lio/flutter/view/c$p;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/c$l;->A:Lio/flutter/view/c$p;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->L:F

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->M:F

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->N:F

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/c$l;->O:F

    .line 45
    iget-object p2, p0, Lio/flutter/view/c$l;->P:[F

    const/16 p3, 0x10

    if-nez p2, :cond_6

    new-array p2, p3, [F

    .line 46
    iput-object p2, p0, Lio/flutter/view/c$l;->P:[F

    :cond_6
    const/4 p2, 0x0

    move v1, p2

    :goto_6
    if-ge v1, p3, :cond_7

    .line 47
    iget-object v2, p0, Lio/flutter/view/c$l;->P:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 48
    :cond_7
    iput-boolean v0, p0, Lio/flutter/view/c$l;->W:Z

    .line 49
    iput-boolean v0, p0, Lio/flutter/view/c$l;->Y:Z

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    .line 51
    iget-object v0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lio/flutter/view/c$l;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, p2

    :goto_7
    if-ge v0, p3, :cond_8

    .line 53
    iget-object v1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;

    move-result-object v1

    .line 54
    iput-object p0, v1, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    .line 55
    iget-object v2, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    move v0, p2

    :goto_8
    if-ge v0, p3, :cond_9

    .line 56
    iget-object v1, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/c;->l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;

    move-result-object v1

    .line 57
    iput-object p0, v1, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    .line 58
    iget-object v2, p0, Lio/flutter/view/c$l;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 59
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_a

    .line 60
    iput-object v3, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    goto :goto_b

    .line 61
    :cond_a
    iget-object v0, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    goto :goto_9

    .line 63
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_9
    if-ge p2, p3, :cond_e

    .line 64
    iget-object v0, p0, Lio/flutter/view/c$l;->a:Lio/flutter/view/c;

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c;->n(Lio/flutter/view/c;I)Lio/flutter/view/c$h;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/flutter/view/c$h;->i(Lio/flutter/view/c$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$g;->TAP:Lio/flutter/view/c$g;

    iget v2, v2, Lio/flutter/view/c$g;->value:I

    if-ne v1, v2, :cond_c

    .line 67
    iput-object v0, p0, Lio/flutter/view/c$l;->U:Lio/flutter/view/c$h;

    goto :goto_a

    .line 68
    :cond_c
    invoke-static {v0}, Lio/flutter/view/c$h;->i(Lio/flutter/view/c$h;)I

    move-result v1

    sget-object v2, Lio/flutter/view/c$g;->LONG_PRESS:Lio/flutter/view/c$g;

    iget v2, v2, Lio/flutter/view/c$g;->value:I

    if-ne v1, v2, :cond_d

    .line 69
    iput-object v0, p0, Lio/flutter/view/c$l;->V:Lio/flutter/view/c$h;

    goto :goto_a

    .line 70
    :cond_d
    iget-object v1, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_a
    iget-object v1, p0, Lio/flutter/view/c$l;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method

.method static synthetic F(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Lio/flutter/view/c$l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lio/flutter/view/c$l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lio/flutter/view/c$l;[FZ)Lio/flutter/view/c$l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c$l;->x0([FZ)Lio/flutter/view/c$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lio/flutter/view/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/c$l;->E0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic M(Lio/flutter/view/c$l;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/c$l;->B:Z

    return p0
.end method

.method static synthetic N(Lio/flutter/view/c$l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/view/c$l;->Y:Z

    return p1
.end method

.method static synthetic O(Lio/flutter/view/c$l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/view/c$l;->W:Z

    return p1
.end method

.method static synthetic P(Lio/flutter/view/c$l;[FLjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/c$l;->D0([FLjava/util/Set;Z)V

    return-void
.end method

.method static synthetic Q(Lio/flutter/view/c$l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->f0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic R(Lio/flutter/view/c$l;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->i0()Z

    move-result p0

    return p0
.end method

.method static synthetic S(Lio/flutter/view/c$l;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->l:F

    return p0
.end method

.method static synthetic T(Lio/flutter/view/c$l;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->m:F

    return p0
.end method

.method static synthetic U(Lio/flutter/view/c$l;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->n:F

    return p0
.end method

.method static synthetic V(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->t0(Lio/flutter/view/c$g;)Z

    move-result p0

    return p0
.end method

.method static synthetic W(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->k:I

    return p0
.end method

.method static synthetic X(Lio/flutter/view/c$l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lio/flutter/view/c$l;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->h0()Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->u0(Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->b:I

    return p0
.end method

.method static synthetic a0(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/view/c$l;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$l;->b:I

    return p1
.end method

.method static synthetic b0(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->j:I

    return p0
.end method

.method static synthetic c0(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->E:I

    return p0
.end method

.method static synthetic d(Lio/flutter/view/c$l;Lio/flutter/util/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/c$l;->B0(Lio/flutter/view/c$l;Lio/flutter/util/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic d0(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->F:I

    return p0
.end method

.method static synthetic e(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->i:I

    return p0
.end method

.method static synthetic e0(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->l0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/c$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/c$i;->SCOPES_ROUTE:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    .line 4
    invoke-direct {v0, p1}, Lio/flutter/view/c$l;->f0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lio/flutter/view/c$l;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->y0()Z

    move-result p0

    return p0
.end method

.method private g0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$n;

    .line 3
    sget-object v0, Lio/flutter/view/c$e;->a:[I

    iget-object v1, p2, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/flutter/view/c$j;

    .line 5
    iget-object v0, v0, Lio/flutter/view/c$j;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/text/style/LocaleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 7
    iget v0, p2, Lio/flutter/view/c$n;->a:I

    iget p2, p2, Lio/flutter/view/c$n;->b:I

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/text/style/TtsSpan$Builder;

    const-string v1, "android.type.verbatim"

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 9
    iget v1, p2, Lio/flutter/view/c$n;->a:I

    iget p2, p2, Lio/flutter/view/c$n;->b:I

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static synthetic h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method private h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/flutter/view/c$l;->K:Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lio/flutter/view/c$l;->K:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic i(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->g:I

    return p0
.end method

.method private i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/c$l;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/c$l;->G:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/c$l;->G:F

    iget p0, p0, Lio/flutter/view/c$l;->l:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic j(Lio/flutter/view/c$l;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$l;->g:I

    return p1
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/c$l;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/c$l;->W:Z

    .line 3
    iget-object v1, p0, Lio/flutter/view/c$l;->X:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lio/flutter/view/c$l;->X:[F

    .line 5
    :cond_1
    iget-object v1, p0, Lio/flutter/view/c$l;->X:[F

    iget-object v2, p0, Lio/flutter/view/c$l;->P:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lio/flutter/view/c$l;->X:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->h:I

    return p0
.end method

.method private k0(Lio/flutter/util/d;)Lio/flutter/view/c$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/util/d<",
            "Lio/flutter/view/c$l;",
            ">;)",
            "Lio/flutter/view/c$l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lio/flutter/util/d;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lio/flutter/view/c$l;I)I
    .locals 0

    iput p1, p0, Lio/flutter/view/c$l;->h:I

    return p1
.end method

.method private l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->a0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c$l;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/c$l;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/c$l;->h:I

    return v0
.end method

.method private m0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/c$l;->x:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c$l;->g0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/c$l;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/c$l;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/c$l;->h:I

    return v0
.end method

.method private n0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/c$l;->p:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c$l;->g0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/c$l;->v0(Lio/flutter/view/c$g;)Z

    move-result p0

    return p0
.end method

.method private o0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/c$i;->NAMES_ROUTE:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/view/c$l;->R:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    .line 5
    invoke-direct {v0}, Lio/flutter/view/c$l;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->e:I

    return p0
.end method

.method private p0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/c$n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 5
    invoke-static {}, Lio/flutter/view/c$o;->values()[Lio/flutter/view/c$o;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget-object v5, v5, v6

    .line 6
    sget-object v6, Lio/flutter/view/c$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 8
    aget-object v6, p2, v6

    .line 9
    new-instance v7, Lio/flutter/view/c$j;

    invoke-direct {v7, v0}, Lio/flutter/view/c$j;-><init>(Lio/flutter/view/c$a;)V

    .line 10
    iput v3, v7, Lio/flutter/view/c$n;->a:I

    .line 11
    iput v4, v7, Lio/flutter/view/c$n;->b:I

    .line 12
    iput-object v5, v7, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    const-string v3, "UTF-8"

    .line 13
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lio/flutter/view/c$j;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    new-instance v6, Lio/flutter/view/c$m;

    invoke-direct {v6, v0}, Lio/flutter/view/c$m;-><init>(Lio/flutter/view/c$a;)V

    .line 17
    iput v3, v6, Lio/flutter/view/c$n;->a:I

    .line 18
    iput v4, v6, Lio/flutter/view/c$n;->b:I

    .line 19
    iput-object v5, v6, Lio/flutter/view/c$n;->c:Lio/flutter/view/c$o;

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic q(Lio/flutter/view/c$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    return-object p0
.end method

.method private q0()Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c$l;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lio/flutter/view/c$l;->m0()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 2
    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object p0, v6, v3

    const-string p0, ", "

    aput-object p0, v6, v2

    aput-object v5, v6, v0

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static synthetic r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    return-object p1
.end method

.method private r0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/c$l;->r:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c$l;->g0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->f:I

    return p0
.end method

.method private s0()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c$l;->r0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lio/flutter/view/c$l;->n0()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0}, Lio/flutter/view/c$l;->m0()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_3

    .line 2
    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-array v7, v0, [Ljava/lang/CharSequence;

    aput-object p0, v7, v3

    const-string p0, ", "

    aput-object p0, v7, v4

    aput-object v6, v7, v2

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method static synthetic t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    return-object p0
.end method

.method private t0(Lio/flutter/view/c$g;)Z
    .locals 0
    .param p1    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lio/flutter/view/c$l;->D:I

    iget p1, p1, Lio/flutter/view/c$g;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic u(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Lio/flutter/view/c$l;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$l;->Q:Lio/flutter/view/c$l;

    return-object p1
.end method

.method private u0(Lio/flutter/view/c$i;)Z
    .locals 0
    .param p1    # Lio/flutter/view/c$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lio/flutter/view/c$l;->C:I

    iget p1, p1, Lio/flutter/view/c$i;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic v(Lio/flutter/view/c$l;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/c$l;->z:I

    return p0
.end method

.method private v0(Lio/flutter/view/c$g;)Z
    .locals 0
    .param p1    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lio/flutter/view/c$l;->d:I

    iget p1, p1, Lio/flutter/view/c$g;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic w(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->U:Lio/flutter/view/c$h;

    return-object p0
.end method

.method private w0(Lio/flutter/view/c$i;)Z
    .locals 0
    .param p1    # Lio/flutter/view/c$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lio/flutter/view/c$l;->c:I

    iget p1, p1, Lio/flutter/view/c$i;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic x(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c$l;->V:Lio/flutter/view/c$h;

    return-object p0
.end method

.method private x0([FZ)Lio/flutter/view/c$l;
    .locals 12

    const/4 v0, 0x3

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    div-float/2addr v4, v0

    .line 4
    iget v0, p0, Lio/flutter/view/c$l;->L:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_7

    iget v0, p0, Lio/flutter/view/c$l;->N:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_7

    iget v0, p0, Lio/flutter/view/c$l;->M:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_7

    iget v0, p0, Lio/flutter/view/c$l;->O:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iget-object v2, p0, Lio/flutter/view/c$l;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/c$l;

    .line 6
    sget-object v6, Lio/flutter/view/c$i;->IS_HIDDEN:Lio/flutter/view/c$i;

    invoke-direct {v4, v6}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {v4}, Lio/flutter/view/c$l;->j0()V

    const/4 v7, 0x0

    .line 8
    iget-object v8, v4, Lio/flutter/view/c$l;->X:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9
    invoke-direct {v4, v0, p2}, Lio/flutter/view/c$l;->x0([FZ)Lio/flutter/view/c$l;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget p1, p0, Lio/flutter/view/c$l;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    move v1, v3

    .line 11
    :cond_4
    invoke-direct {p0}, Lio/flutter/view/c$l;->y0()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v5

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    return-object v5
.end method

.method static synthetic y(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->r0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private y0()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/c$i;->SCOPES_ROUTE:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lio/flutter/view/c$i;->IS_FOCUSABLE:Lio/flutter/view/c$i;

    invoke-direct {p0, v0}, Lio/flutter/view/c$l;->w0(Lio/flutter/view/c$i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lio/flutter/view/c$l;->d:I

    invoke-static {}, Lio/flutter/view/c;->o()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/c$l;->c:I

    .line 4
    invoke-static {}, Lio/flutter/view/c;->p()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/c$l;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/c$l;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, Lio/flutter/view/c$l;->w:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method static synthetic z(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/c$l;->q0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private z0(FFFF)F
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
