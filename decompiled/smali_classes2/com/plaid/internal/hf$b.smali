.class public abstract Lcom/plaid/internal/hf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/plaid/internal/hf$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/hf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/hf;

    invoke-direct {v0}, Lcom/plaid/internal/hf;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/plaid/internal/hf$b;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/plaid/internal/hf$d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 140
    iput p1, v0, Lcom/plaid/internal/hf;->c:I

    .line 141
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/hf$b;
    .locals 9
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 3
    iget-boolean v1, v1, Lcom/plaid/internal/hf;->n:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 6
    iput-boolean v0, v1, Lcom/plaid/internal/hf;->n:Z

    .line 7
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 8
    :cond_0
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 10
    iget-boolean v1, v1, Lcom/plaid/internal/hf;->o:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 13
    iput-boolean v0, v1, Lcom/plaid/internal/hf;->o:Z

    .line 14
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 15
    :cond_1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0xffffff

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 17
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    shl-int/lit8 v0, v0, 0x18

    .line 19
    iget v6, v1, Lcom/plaid/internal/hf;->e:I

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    .line 20
    iput v0, v1, Lcom/plaid/internal/hf;->e:I

    .line 21
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 22
    :cond_2
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 24
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    shl-int/lit8 v0, v0, 0x18

    .line 26
    iget v3, v1, Lcom/plaid/internal/hf;->d:I

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 27
    iput v0, v1, Lcom/plaid/internal/hf;->d:I

    .line 28
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 29
    :cond_3
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 31
    iget-wide v7, v1, Lcom/plaid/internal/hf;->s:J

    long-to-int v1, v7

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    if-eqz v7, :cond_5

    .line 33
    iget-object v7, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 34
    iput-wide v0, v7, Lcom/plaid/internal/hf;->s:J

    .line 35
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Given a negative duration: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    :goto_1
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 39
    iget v1, v1, Lcom/plaid/internal/hf;->q:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 42
    iput v0, v1, Lcom/plaid/internal/hf;->q:I

    .line 43
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 44
    :cond_7
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 46
    iget-wide v7, v1, Lcom/plaid/internal/hf;->t:J

    long-to-int v1, v7

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    if-eqz v7, :cond_9

    .line 48
    iget-object v7, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 49
    iput-wide v0, v7, Lcom/plaid/internal/hf;->t:J

    .line 50
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_3

    .line 51
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Given a negative repeat delay: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_a
    :goto_3
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 54
    iget v1, v1, Lcom/plaid/internal/hf;->r:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 57
    iput v0, v1, Lcom/plaid/internal/hf;->r:I

    .line 58
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 59
    :cond_b
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_start_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 61
    iget-wide v7, v1, Lcom/plaid/internal/hf;->u:J

    long-to-int v1, v7

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    move v2, v4

    goto :goto_4

    :cond_c
    move v2, v6

    :goto_4
    if-eqz v2, :cond_d

    .line 63
    iget-object v2, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 64
    iput-wide v0, v2, Lcom/plaid/internal/hf;->u:J

    .line 65
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_5

    .line 66
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Given a negative start delay: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    :goto_5
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 68
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 69
    iget v1, v1, Lcom/plaid/internal/hf;->c:I

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_f

    .line 71
    invoke-virtual {p0, v6}, Lcom/plaid/internal/hf$b;->a(I)Lcom/plaid/internal/hf$b;

    goto :goto_6

    :cond_f
    if-ne v0, v4, :cond_10

    .line 72
    invoke-virtual {p0, v4}, Lcom/plaid/internal/hf$b;->a(I)Lcom/plaid/internal/hf$b;

    goto :goto_6

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 73
    invoke-virtual {p0, v1}, Lcom/plaid/internal/hf$b;->a(I)Lcom/plaid/internal/hf$b;

    goto :goto_6

    :cond_11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 74
    invoke-virtual {p0, v1}, Lcom/plaid/internal/hf$b;->a(I)Lcom/plaid/internal/hf$b;

    goto :goto_6

    .line 75
    :cond_12
    invoke-virtual {p0, v6}, Lcom/plaid/internal/hf$b;->a(I)Lcom/plaid/internal/hf$b;

    .line 76
    :cond_13
    :goto_6
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 77
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 78
    iget v1, v1, Lcom/plaid/internal/hf;->f:I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_14

    .line 80
    invoke-virtual {p0, v6}, Lcom/plaid/internal/hf$b;->b(I)Lcom/plaid/internal/hf$b;

    goto :goto_7

    :cond_14
    if-ne v0, v4, :cond_15

    .line 81
    invoke-virtual {p0, v4}, Lcom/plaid/internal/hf$b;->b(I)Lcom/plaid/internal/hf$b;

    goto :goto_7

    .line 82
    :cond_15
    invoke-virtual {p0, v6}, Lcom/plaid/internal/hf$b;->b(I)Lcom/plaid/internal/hf$b;

    .line 83
    :cond_16
    :goto_7
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 84
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 85
    iget v1, v1, Lcom/plaid/internal/hf;->l:F

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_17

    move v1, v4

    goto :goto_8

    :cond_17
    move v1, v6

    :goto_8
    if-eqz v1, :cond_18

    .line 87
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 88
    iput v0, v1, Lcom/plaid/internal/hf;->l:F

    .line 89
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_9

    .line 90
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "Given invalid dropoff value: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_19
    :goto_9
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 93
    iget v1, v1, Lcom/plaid/internal/hf;->g:I

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_1a

    move v1, v4

    goto :goto_a

    :cond_1a
    move v1, v6

    :goto_a
    if-eqz v1, :cond_1b

    .line 95
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 96
    iput v0, v1, Lcom/plaid/internal/hf;->g:I

    .line 97
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_b

    .line 98
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Given invalid width: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1c
    :goto_b
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 100
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 101
    iget v1, v1, Lcom/plaid/internal/hf;->h:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_1d

    move v1, v4

    goto :goto_c

    :cond_1d
    move v1, v6

    :goto_c
    if-eqz v1, :cond_1e

    .line 103
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 104
    iput v0, v1, Lcom/plaid/internal/hf;->h:I

    .line 105
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_d

    .line 106
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Given invalid height: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1f
    :goto_d
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 108
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 109
    iget v1, v1, Lcom/plaid/internal/hf;->k:F

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_20

    move v1, v4

    goto :goto_e

    :cond_20
    move v1, v6

    :goto_e
    if-eqz v1, :cond_21

    .line 111
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 112
    iput v0, v1, Lcom/plaid/internal/hf;->k:F

    .line 113
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_f

    .line 114
    :cond_21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "Given invalid intensity value: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_22
    :goto_f
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 116
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 117
    iget v1, v1, Lcom/plaid/internal/hf;->i:F

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_23

    move v1, v4

    goto :goto_10

    :cond_23
    move v1, v6

    :goto_10
    if-eqz v1, :cond_24

    .line 119
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 120
    iput v0, v1, Lcom/plaid/internal/hf;->i:F

    .line 121
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_11

    .line 122
    :cond_24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "Given invalid width ratio: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_25
    :goto_11
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 124
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 125
    iget v1, v1, Lcom/plaid/internal/hf;->j:F

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_26

    goto :goto_12

    :cond_26
    move v4, v6

    :goto_12
    if-eqz v4, :cond_27

    .line 127
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 128
    iput v0, v1, Lcom/plaid/internal/hf;->j:F

    .line 129
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    goto :goto_13

    .line 130
    :cond_27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "Given invalid height ratio: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_28
    :goto_13
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 132
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 133
    iget v1, v1, Lcom/plaid/internal/hf;->m:F

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 136
    iput p1, v0, Lcom/plaid/internal/hf;->m:F

    .line 137
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    .line 138
    :cond_29
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/plaid/internal/hf;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 143
    iget v1, v0, Lcom/plaid/internal/hf;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 144
    iget-object v6, v0, Lcom/plaid/internal/hf;->b:[I

    iget v7, v0, Lcom/plaid/internal/hf;->e:I

    aput v7, v6, v4

    .line 145
    iget v8, v0, Lcom/plaid/internal/hf;->d:I

    aput v8, v6, v5

    .line 146
    aput v8, v6, v3

    .line 147
    aput v7, v6, v2

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 148
    iget-object v6, v0, Lcom/plaid/internal/hf;->b:[I

    iget v7, v0, Lcom/plaid/internal/hf;->d:I

    aput v7, v6, v4

    .line 149
    aput v7, v6, v5

    .line 150
    iget v7, v0, Lcom/plaid/internal/hf;->e:I

    aput v7, v6, v3

    .line 151
    aput v7, v6, v2

    goto :goto_0

    .line 152
    :cond_1
    iget-object v6, v0, Lcom/plaid/internal/hf;->b:[I

    iget v7, v0, Lcom/plaid/internal/hf;->e:I

    aput v7, v6, v4

    .line 153
    iget v8, v0, Lcom/plaid/internal/hf;->d:I

    aput v8, v6, v5

    .line 154
    aput v8, v6, v3

    .line 155
    aput v7, v6, v2

    :goto_0
    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 156
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v10, v0, Lcom/plaid/internal/hf;->k:F

    sub-float v10, v9, v10

    iget v11, v0, Lcom/plaid/internal/hf;->l:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v1, v4

    .line 157
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    sub-float v4, v9, v4

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 158
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    add-float/2addr v4, v9

    add-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 159
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v3, v0, Lcom/plaid/internal/hf;->k:F

    add-float/2addr v3, v9

    iget v0, v0, Lcom/plaid/internal/hf;->l:F

    add-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    .line 160
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    aput v7, v1, v4

    .line 161
    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v5

    .line 162
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    iget v5, v0, Lcom/plaid/internal/hf;->l:F

    add-float/2addr v4, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 163
    iget-object v0, v0, Lcom/plaid/internal/hf;->a:[F

    aput v9, v0, v2

    goto :goto_1

    .line 164
    :cond_3
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v10, v0, Lcom/plaid/internal/hf;->k:F

    sub-float v10, v9, v10

    iget v11, v0, Lcom/plaid/internal/hf;->l:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v1, v4

    .line 165
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    sub-float v4, v9, v4

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 166
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v4, v0, Lcom/plaid/internal/hf;->k:F

    add-float/2addr v4, v9

    add-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 167
    iget-object v1, v0, Lcom/plaid/internal/hf;->a:[F

    iget v3, v0, Lcom/plaid/internal/hf;->k:F

    add-float/2addr v3, v9

    iget v0, v0, Lcom/plaid/internal/hf;->l:F

    add-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    .line 168
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    return-object p0
.end method

.method public final b(I)Lcom/plaid/internal/hf$b;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/plaid/internal/hf$e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 3
    iput p1, v0, Lcom/plaid/internal/hf;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->c()Lcom/plaid/internal/hf$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/plaid/internal/hf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    return-object p0
.end method

.method public abstract c()Lcom/plaid/internal/hf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
