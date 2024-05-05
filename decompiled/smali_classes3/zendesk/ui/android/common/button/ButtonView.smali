.class public final Lzendesk/ui/android/common/button/ButtonView;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/button/MaterialButton;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/common/button/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/ui/android/common/button/ButtonView;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/common/button/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "Landroidx/vectordrawable/graphics/drawable/c;",
        "r",
        "Landroidx/vectordrawable/graphics/drawable/c;",
        "loadingAnimation",
        "Landroidx/vectordrawable/graphics/drawable/b;",
        "s",
        "Landroidx/vectordrawable/graphics/drawable/b;",
        "animationLoopCallback",
        "t",
        "Lzendesk/ui/android/common/button/a;",
        "rendering",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final r:Landroidx/vectordrawable/graphics/drawable/c;

.field private final s:Landroidx/vectordrawable/graphics/drawable/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lzendesk/ui/android/common/button/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/common/button/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lzendesk/ui/android/d;->a:I

    .line 5
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    .line 6
    new-instance p1, Lzendesk/ui/android/common/button/ButtonView$b;

    invoke-direct {p1, p0}, Lzendesk/ui/android/common/button/ButtonView$b;-><init>(Lzendesk/ui/android/common/button/ButtonView;)V

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->s:Landroidx/vectordrawable/graphics/drawable/b;

    .line 7
    new-instance p1, Lzendesk/ui/android/common/button/a;

    invoke-direct {p1}, Lzendesk/ui/android/common/button/a;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Lzendesk/ui/android/common/button/ButtonView$a;->a:Lzendesk/ui/android/common/button/ButtonView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/button/ButtonView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lzendesk/ui/android/a;->n:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/common/button/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic k(Lzendesk/ui/android/common/button/ButtonView;I)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/common/button/ButtonView;->n(Lzendesk/ui/android/common/button/ButtonView;I)V

    return-void
.end method

.method public static final synthetic l(Lzendesk/ui/android/common/button/ButtonView;)Landroidx/vectordrawable/graphics/drawable/c;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    return-object p0
.end method

.method public static final synthetic m(Lzendesk/ui/android/common/button/ButtonView;)Lzendesk/ui/android/common/button/a;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    return-object p0
.end method

.method private static final n(Lzendesk/ui/android/common/button/ButtonView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    sget-object v0, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/common/button/a;",
            "Lzendesk/ui/android/common/button/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/button/a;

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    .line 5
    new-instance p1, Lzendesk/ui/android/common/button/ButtonView$c;

    invoke-direct {p1, p0}, Lzendesk/ui/android/common/button/ButtonView$c;-><init>(Lzendesk/ui/android/common/button/ButtonView;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lzendesk/ui/android/internal/j;->b(JLkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/internal/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzendesk/ui/android/a;->d:I

    invoke-static {p1, v0}, Lzendesk/ui/android/internal/a;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->g()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    new-instance v0, Lzendesk/ui/android/common/button/c;

    invoke-direct {v0, p0, p1}, Lzendesk/ui/android/common/button/c;-><init>(Lzendesk/ui/android/common/button/ButtonView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->t:Lzendesk/ui/android/common/button/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzendesk/ui/android/h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->s:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 20
    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextScaleX(F)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView;->r:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    :goto_2
    return-void
.end method
