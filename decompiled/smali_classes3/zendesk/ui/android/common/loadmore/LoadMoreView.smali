.class public final Lzendesk/ui/android/common/loadmore/LoadMoreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/loadmore/LoadMoreView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/common/loadmore/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/common/loadmore/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "retryContainerView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "failedRetryText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "retryButton",
        "e",
        "Lzendesk/ui/android/common/loadmore/a;",
        "rendering",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private final a:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lzendesk/ui/android/common/loadmore/a;
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

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/common/loadmore/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lzendesk/ui/android/common/loadmore/a;

    invoke-direct {p2}, Lzendesk/ui/android/common/loadmore/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 5
    sget p3, Lzendesk/ui/android/i;->k:I

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    sget p2, Lzendesk/ui/android/g;->t:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lzendesk/ui/android/e;->a0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_m\u2026_more_progress_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a:Landroid/widget/ProgressBar;

    .line 9
    sget p1, Lzendesk/ui/android/e;->c0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_m\u2026oad_retry_container_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget p1, Lzendesk/ui/android/e;->d0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_load_retry_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    sget p1, Lzendesk/ui/android/e;->b0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_load_retry_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    sget-object p1, Lzendesk/ui/android/common/loadmore/LoadMoreView$a;->a:Lzendesk/ui/android/common/loadmore/LoadMoreView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/common/loadmore/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lzendesk/ui/android/common/loadmore/LoadMoreView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->c(Lzendesk/ui/android/common/loadmore/LoadMoreView;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lzendesk/ui/android/common/loadmore/LoadMoreView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-virtual {p0}, Lzendesk/ui/android/common/loadmore/a;->a()Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/common/loadmore/a;",
            "Lzendesk/ui/android/common/loadmore/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/loadmore/a;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/loadmore/b;->e()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "context"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzendesk/ui/android/a;->t:I

    invoke-static {p1, v1}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 3
    :goto_0
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/b;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzendesk/ui/android/a;->s:I

    invoke-static {v1, v0}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_1
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lzendesk/ui/android/h;->s:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/common/loadmore/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_4
    iget-object v4, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->e:Lzendesk/ui/android/common/loadmore/a;

    invoke-virtual {v4}, Lzendesk/ui/android/common/loadmore/a;->b()Lzendesk/ui/android/common/loadmore/b;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/ui/android/common/loadmore/b;->f()Lzendesk/ui/android/common/loadmore/b$a;

    move-result-object v4

    sget-object v5, Lzendesk/ui/android/common/loadmore/LoadMoreView$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    if-eq v4, v2, :cond_6

    const/4 p1, 0x2

    if-eq v4, p1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lzendesk/ui/android/common/loadmore/c;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/loadmore/c;-><init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 17
    invoke-static {p1, v2}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void
.end method
