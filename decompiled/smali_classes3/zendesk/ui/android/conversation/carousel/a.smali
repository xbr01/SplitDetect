.class public final Lzendesk/ui/android/conversation/carousel/a;
.super Lzendesk/ui/android/conversation/carousel/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/carousel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001\tB\u0019\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/a;",
        "Lzendesk/ui/android/conversation/carousel/o;",
        "Landroid/view/View;",
        "b",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "rendering",
        "Lzendesk/ui/android/conversation/carousel/d$b;",
        "cellData",
        "Lkotlin/c0;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lcoil/e;",
        "Lcoil/e;",
        "imageLoader",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "title",
        "d",
        "desc",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "actionButtonContainer",
        "Lcoil/request/d;",
        "g",
        "Lcoil/request/d;",
        "imageLoadingDisposable",
        "<init>",
        "(Landroid/view/View;Lcoil/e;)V",
        "h",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lzendesk/ui/android/conversation/carousel/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcoil/request/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/conversation/carousel/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/carousel/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/carousel/a;->h:Lzendesk/ui/android/conversation/carousel/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcoil/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/carousel/o;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/a;->b:Lcoil/e;

    .line 4
    sget p2, Lzendesk/ui/android/e;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.z\u2026carousel_list_item_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/a;->c:Landroid/widget/TextView;

    .line 5
    sget p2, Lzendesk/ui/android/e;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.z\u2026el_list_item_description)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/a;->d:Landroid/widget/TextView;

    .line 6
    sget p2, Lzendesk/ui/android/e;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.z\u2026carousel_list_item_image)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/a;->e:Landroid/widget/ImageView;

    .line 7
    sget p2, Lzendesk/ui/android/e;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.z\u2026article_button_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/a;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcoil/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/ui/android/conversation/carousel/a;-><init>(Landroid/view/View;Lcoil/e;)V

    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/ui/android/c;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzendesk/ui/android/a;->p:I

    invoke-static {p0, v1}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/carousel/m;Lzendesk/ui/android/conversation/carousel/d$b;)V
    .locals 18
    .param p1    # Lzendesk/ui/android/conversation/carousel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/ui/android/conversation/carousel/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "rendering"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cellData"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->c:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lzendesk/ui/android/conversation/carousel/m;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lzendesk/ui/android/conversation/carousel/m;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "itemView.context"

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_0
    check-cast v6, Lzendesk/ui/android/conversation/carousel/c;

    .line 8
    new-instance v15, Lzendesk/ui/android/conversation/carousel/j;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lzendesk/ui/android/conversation/carousel/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne v5, v10, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v4

    .line 10
    :goto_1
    instance-of v10, v6, Lzendesk/ui/android/conversation/carousel/c$b;

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzendesk/ui/android/conversation/carousel/m;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 12
    :cond_2
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lzendesk/ui/android/b;->e:I

    invoke-static {v8, v7}, Lzendesk/ui/android/internal/a;->b(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x3ecccccd    # 0.4f

    .line 13
    invoke-static {v7, v8}, Lzendesk/ui/android/internal/a;->a(IF)I

    move-result v7

    :goto_2
    move-object/from16 v10, v17

    .line 14
    invoke-virtual {v10, v6, v7, v4, v5}, Lzendesk/ui/android/conversation/carousel/j;->b(Lzendesk/ui/android/conversation/carousel/c;IZZ)V

    goto :goto_4

    :cond_3
    move-object/from16 v10, v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lzendesk/ui/android/conversation/carousel/m;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lzendesk/ui/android/b;->g:I

    invoke-static {v11, v7}, Lzendesk/ui/android/internal/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 17
    :goto_3
    invoke-virtual {v10, v6, v7, v8, v5}, Lzendesk/ui/android/conversation/carousel/j;->b(Lzendesk/ui/android/conversation/carousel/c;IZZ)V

    .line 18
    :goto_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v6, v0, Lzendesk/ui/android/conversation/carousel/a;->f:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lzendesk/ui/android/conversation/carousel/a;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v6, v0, Lzendesk/ui/android/conversation/carousel/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v9

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->g:Lcoil/request/d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcoil/request/d;->a()V

    .line 22
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-string v6, "image"

    invoke-static {v1, v6, v4, v2, v5}, Lkotlin/text/j;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v8, v1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-eqz v8, :cond_8

    .line 23
    iget-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->e:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v1, Lcoil/request/i$a;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lzendesk/ui/android/conversation/carousel/d$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lzendesk/ui/android/conversation/carousel/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcoil/request/i$a;->v(Landroid/widget/ImageView;)Lcoil/request/i$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lzendesk/ui/android/conversation/carousel/a;->b:Lcoil/e;

    invoke-interface {v2, v1}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    move-result-object v1

    iput-object v1, v0, Lzendesk/ui/android/conversation/carousel/a;->g:Lcoil/request/d;

    goto :goto_6

    .line 30
    :cond_8
    iget-object v0, v0, Lzendesk/ui/android/conversation/carousel/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
