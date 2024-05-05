.class public final Lzendesk/ui/android/conversation/header/ConversationHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/header/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0014R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/header/ConversationHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/header/a;",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "c",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "onDetachedFromWindow",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Lcoil/request/d;",
        "b",
        "Lcoil/request/d;",
        "imageLoaderDisposable",
        "Lzendesk/ui/android/conversation/header/a;",
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
.field private final a:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcoil/request/d;

.field private c:Lzendesk/ui/android/conversation/header/a;
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

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lzendesk/ui/android/conversation/header/a;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/header/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    .line 4
    sget p2, Lzendesk/ui/android/g;->k:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lzendesk/ui/android/e;->B:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_c\u2026versation_header_toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    sget-object p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;->a:Lzendesk/ui/android/conversation/header/ConversationHeaderView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->d(Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context.baseContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onBackButtonClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/header/a;",
            "Lzendesk/ui/android/conversation/header/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/header/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->a()Lkotlin/jvm/functions/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzendesk/ui/android/c;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    .line 6
    sget v2, Lzendesk/ui/android/d;->f:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzendesk/ui/android/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lzendesk/ui/android/conversation/header/c;

    invoke-direct {v2, p1}, Lzendesk/ui/android/conversation/header/c;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lzendesk/ui/android/c;->m:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginStart(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->c:Lzendesk/ui/android/conversation/header/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/b;->e()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzendesk/ui/android/c;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    sget-object v3, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v3

    .line 26
    new-instance v4, Lcoil/request/i$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v4, p1}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcoil/request/i$a;->r(I)Lcoil/request/i$a;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lcoil/transform/d;

    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcoil/transform/b;

    invoke-direct {v5}, Lcoil/transform/b;-><init>()V

    aput-object v5, v2, v4

    invoke-virtual {p1, v2}, Lcoil/request/i$a;->y([Lcoil/transform/d;)Lcoil/request/i$a;

    move-result-object p1

    .line 30
    new-instance v2, Lzendesk/ui/android/conversation/header/ConversationHeaderView$b;

    invoke-direct {v2, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView$b;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p1, v2}, Lcoil/request/i$a;->w(Lcoil/target/a;)Lcoil/request/i$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object p1

    .line 32
    invoke-interface {v3, p1}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->b:Lcoil/request/d;

    .line 33
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_8

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->b:Lcoil/request/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/request/d;->a()V

    :cond_0
    return-void
.end method
