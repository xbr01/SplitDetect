.class Lcom/google/android/material/datepicker/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final g:I

.field private static final h:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/j;

.field final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/material/datepicker/c;

.field final e:Lcom/google/android/material/datepicker/a;

.field final f:Lcom/google/android/material/datepicker/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/p;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/k;->g:I

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/p;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/p;->i()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/k;->h:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    .line 6
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->t()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    move-result v3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->k(J)Z

    move-result v4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/k;->g(J)Z

    move-result v5

    move-object v0, p1

    move-wide v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/e;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->a(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private l(J)Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/p;->g()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/a$c;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->q(J)Z

    move-result v11

    const/4 v4, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->j(J)Z

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/k;->l(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    :goto_0
    move-object v12, v2

    move v13, v4

    .line 14
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    move/from16 v14, p4

    if-eq v14, v3, :cond_4

    .line 15
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget v15, v3, Lcom/google/android/material/datepicker/j;->c:I

    .line 16
    iget v8, v3, Lcom/google/android/material/datepicker/j;->b:I

    move-object v3, v9

    move v4, v15

    move v5, v8

    move/from16 v6, p4

    move v7, v11

    move/from16 v16, v8

    move v8, v13

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    invoke-virtual {v12, v1, v2}, Lcom/google/android/material/datepicker/b;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    move/from16 v5, v16

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/g;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/g;->f(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 23
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    move-object v14, v8

    move v8, v13

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/g;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 25
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    move-object/from16 v17, v10

    move-object v10, v8

    move v8, v13

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/g;->b(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/material/datepicker/k;->f:Lcom/google/android/material/datepicker/g;

    move-object/from16 v9, v17

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/g;->g(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/j;->f(J)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/j;->o(J)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/k;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/j;->i(I)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->n(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/j;->m(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/k;->f(Landroid/content/Context;)V

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/google/android/material/h;->o:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, -0x1

    if-ltz p2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget v3, v2, Lcom/google/android/material/datepicker/j;->e:I

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/datepicker/k;->o(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method g(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/d;

    .line 2
    iget-object v0, v0, Landroidx/core/util/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCount()I
    .locals 0

    sget p0, Lcom/google/android/material/datepicker/k;->h:I

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->d:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/k;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method h(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->d:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method i(I)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->d:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/d;

    .line 2
    iget-object v0, v0, Landroidx/core/util/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->e:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method n(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->t()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method r(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->m()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
