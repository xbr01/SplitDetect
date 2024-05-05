.class public final Lzendesk/ui/android/conversation/avatar/AvatarImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/avatar/AvatarImageView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/avatar/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/avatar/AvatarImageView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/avatar/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "onDetachedFromWindow",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "b",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "imageView",
        "Lcoil/request/d;",
        "c",
        "Lcoil/request/d;",
        "imageLoaderDisposable",
        "d",
        "Lzendesk/ui/android/conversation/avatar/a;",
        "rendering",
        "Landroidx/vectordrawable/graphics/drawable/c;",
        "e",
        "Lkotlin/k;",
        "getSkeletonLoaderDrawable",
        "()Landroidx/vectordrawable/graphics/drawable/c;",
        "skeletonLoaderDrawable",
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
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcoil/request/d;

.field private d:Lzendesk/ui/android/conversation/avatar/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/k;
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

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lzendesk/ui/android/conversation/avatar/a;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/avatar/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    .line 4
    new-instance p2, Lzendesk/ui/android/conversation/avatar/AvatarImageView$c;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->e:Lkotlin/k;

    .line 5
    sget p2, Lzendesk/ui/android/g;->d:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lzendesk/ui/android/e;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_avatar_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->a:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lzendesk/ui/android/e;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_avatar_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/avatar/AvatarImageView$a;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->e:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/c;

    return-object p0
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
            "Lzendesk/ui/android/conversation/avatar/a;",
            "Lzendesk/ui/android/conversation/avatar/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/avatar/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/avatar/a;->a()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/avatar/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/avatar/a;->a()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/avatar/b;->e()Lzendesk/ui/android/conversation/avatar/c;

    move-result-object v1

    sget-object v2, Lzendesk/ui/android/conversation/avatar/AvatarImageView$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/material/shape/k;

    invoke-direct {v1}, Lcom/google/android/material/shape/k;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->v()Lcom/google/android/material/shape/k$b;

    move-result-object v1

    int-to-float v5, p1

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 6
    invoke-virtual {v1, v2, v5}, Lcom/google/android/material/shape/k$b;->q(IF)Lcom/google/android/material/shape/k$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/k;

    invoke-direct {v1}, Lcom/google/android/material/shape/k;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->v()Lcom/google/android/material/shape/k$b;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/shape/k$b;->q(IF)Lcom/google/android/material/shape/k$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object v1

    :goto_0
    const-string v4, "when (rendering.state.ma\u2026   .build()\n            }"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    .line 13
    new-instance v4, Lcom/google/android/material/shape/g;

    invoke-direct {v4, v1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    .line 14
    iget-object v1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/avatar/a;->a()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/avatar/b;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/g;->X(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    .line 18
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 24
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->c:Lcoil/request/d;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcoil/request/d;->a()V

    .line 29
    :cond_4
    iget-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/avatar/a;->a()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/avatar/b;->g()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    sget-object v1, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v1

    .line 31
    new-instance v3, Lcoil/request/i$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcoil/request/i$a;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v3, p1}, Lcoil/request/i$a;->d(Ljava/lang/Object;)Lcoil/request/i$a;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    sget v4, Lzendesk/ui/android/d;->d:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Lcoil/request/i$a;->f(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcoil/request/i$a;->g(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object p1

    .line 38
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcoil/request/i$a;->j(Landroid/graphics/drawable/Drawable;)Lcoil/request/i$a;

    move-result-object p1

    .line 39
    iget-object v3, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->d:Lzendesk/ui/android/conversation/avatar/a;

    invoke-virtual {v3}, Lzendesk/ui/android/conversation/avatar/a;->a()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/ui/android/conversation/avatar/b;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    invoke-static {p1, v2}, Lcoil/request/f;->d(Lcoil/request/i$a;I)Lcoil/request/i$a;

    .line 41
    :cond_5
    invoke-virtual {p1, v0}, Lcoil/request/i$a;->v(Landroid/widget/ImageView;)Lcoil/request/i$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcoil/request/i$a;->a()Lcoil/request/i;

    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lcoil/e;->a(Lcoil/request/i;)Lcoil/request/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->c:Lcoil/request/d;

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->c:Lcoil/request/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil/request/d;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    :cond_1
    return-void
.end method
