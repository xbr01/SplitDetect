.class Lcom/google/android/material/datepicker/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/datepicker/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/datepicker/g;

.field private final d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendar$m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/j;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->a(Lcom/google/android/material/datepicker/j;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/j;->a(Lcom/google/android/material/datepicker/j;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/k;->g:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/google/android/material/datepicker/l;->e:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/d;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    .line 13
    iput-object p5, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/MaterialCalendar$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/MaterialCalendar$m;

    return-object p0
.end method


# virtual methods
.method b(I)Lcom/google/android/material/datepicker/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->w(I)Lcom/google/android/material/datepicker/j;

    move-result-object p0

    return-object p0
.end method

.method c(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->b(I)Lcom/google/android/material/datepicker/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method d(Lcom/google/android/material/datepicker/j;)I
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->y(Lcom/google/android/material/datepicker/j;)I

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/material/datepicker/l$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/j;->w(I)Lcom/google/android/material/datepicker/j;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/l$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/l$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/f;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/k;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/k;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/j;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/l$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/h;->r:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Lcom/google/android/material/datepicker/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/l$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->m()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->s()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->w(I)Lcom/google/android/material/datepicker/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->u()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->e(Lcom/google/android/material/datepicker/l$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;

    move-result-object p0

    return-object p0
.end method
