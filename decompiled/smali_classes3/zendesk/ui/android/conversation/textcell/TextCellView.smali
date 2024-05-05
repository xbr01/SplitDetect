.class public final Lzendesk/ui/android/conversation/textcell/TextCellView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/textcell/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000fH\u0016J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/TextCellView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/textcell/a;",
        "Lkotlin/c0;",
        "g",
        "Lzendesk/ui/android/conversation/actionbutton/a;",
        "actionButton",
        "Lzendesk/ui/android/conversation/actionbutton/d;",
        "e",
        "",
        "textColor",
        "i",
        "h",
        "f",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "a",
        "gravity",
        "setMessageTextGravity$zendesk_ui_ui_android",
        "(I)V",
        "setMessageTextGravity",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "messageText",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "actionButtonsContainer",
        "c",
        "Lzendesk/ui/android/conversation/textcell/a;",
        "rendering",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttrs",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lzendesk/ui/android/conversation/textcell/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/ui/android/conversation/textcell/a;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/textcell/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lzendesk/ui/android/i;->n:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    sget p2, Lzendesk/ui/android/g;->z:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lzendesk/ui/android/e;->f0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lzendesk/ui/android/e;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_action_buttons_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->b:Landroid/widget/LinearLayout;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/textcell/TextCellView$a;->a:Lzendesk/ui/android/conversation/textcell/TextCellView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lzendesk/ui/android/conversation/textcell/TextCellView;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/textcell/TextCellView;->j(Lzendesk/ui/android/conversation/textcell/TextCellView;ILandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lzendesk/ui/android/conversation/textcell/TextCellView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/ui/android/conversation/textcell/TextCellView;)Lzendesk/ui/android/conversation/textcell/a;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    return-object p0
.end method

.method private final e(Lzendesk/ui/android/conversation/actionbutton/a;)Lzendesk/ui/android/conversation/actionbutton/d;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/actionbutton/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellView$b;

    invoke-direct {v0, p0, p1, v6}, Lzendesk/ui/android/conversation/textcell/TextCellView$b;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Lzendesk/ui/android/conversation/actionbutton/a;Lzendesk/ui/android/conversation/actionbutton/d;)V

    invoke-virtual {v6, v0}, Lzendesk/ui/android/conversation/actionbutton/d;->a(Lkotlin/jvm/functions/l;)V

    return-object v6
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const-string v2, "spans"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lzendesk/ui/android/conversation/textcell/TextCellView$c;

    invoke-direct {v8, p0, v5}, Lzendesk/ui/android/conversation/textcell/TextCellView$c;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v8, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/actionbutton/a;

    .line 4
    iget-object v2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->b:Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p0, v1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->e(Lzendesk/ui/android/conversation/actionbutton/a;)Lzendesk/ui/android/conversation/actionbutton/d;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lzendesk/ui/android/c;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    iget-object v6, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lzendesk/ui/android/c;->u:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lzendesk/ui/android/c;->u:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 12
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    sget-object v4, Lkotlin/c0;->a:Lkotlin/c0;

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    :cond_3
    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final i(I)V
    .locals 2

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    new-instance v1, Lzendesk/ui/android/conversation/textcell/c;

    invoke-direct {v1, p0, p1}, Lzendesk/ui/android/conversation/textcell/c;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final j(Lzendesk/ui/android/conversation/textcell/TextCellView;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 1
    iget-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p2}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/ui/android/conversation/textcell/b;->g()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4
    :goto_0
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lzendesk/ui/android/c;->k:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_3
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :cond_4
    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->h()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/textcell/a;",
            "Lzendesk/ui/android/conversation/textcell/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/textcell/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/textcell/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/b;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->c:Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->d()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/b;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010098

    invoke-static {p1, v0}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 11
    :goto_4
    invoke-direct {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->h()V

    .line 12
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 14
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->i(I)V

    .line 15
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    const-wide/16 v0, 0x258

    .line 16
    new-instance v2, Lzendesk/ui/android/conversation/textcell/TextCellView$d;

    invoke-direct {v2, p0}, Lzendesk/ui/android/conversation/textcell/TextCellView$d;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;)V

    invoke-static {v0, v1, v2}, Lzendesk/ui/android/internal/j;->a(JLkotlin/jvm/functions/a;)Lzendesk/ui/android/internal/i;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->f()V

    .line 19
    invoke-direct {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->g()V

    return-void
.end method

.method public final setMessageTextGravity$zendesk_ui_ui_android(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
