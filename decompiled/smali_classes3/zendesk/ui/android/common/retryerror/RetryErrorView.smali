.class public final Lzendesk/ui/android/common/retryerror/RetryErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/common/retryerror/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzendesk/ui/android/common/retryerror/RetryErrorView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/common/retryerror/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "Lzendesk/ui/android/common/retryerror/a;",
        "rendering",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "retryText",
        "c",
        "retryButton",
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
.field private a:Lzendesk/ui/android/common/retryerror/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
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

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/common/retryerror/RetryErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/ui/android/common/retryerror/a;

    invoke-direct {p2}, Lzendesk/ui/android/common/retryerror/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lzendesk/ui/android/i;->g:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    sget p2, Lzendesk/ui/android/g;->y:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lzendesk/ui/android/e;->H:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_error_retry_message_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Lzendesk/ui/android/e;->G:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_error_retry_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->c:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lzendesk/ui/android/common/retryerror/RetryErrorView$a;->a:Lzendesk/ui/android/common/retryerror/RetryErrorView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a(Lkotlin/jvm/functions/l;)V

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

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/common/retryerror/RetryErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/ui/android/common/retryerror/RetryErrorView;)Lzendesk/ui/android/common/retryerror/a;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/common/retryerror/a;",
            "Lzendesk/ui/android/common/retryerror/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/retryerror/a;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->c:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lzendesk/ui/android/common/retryerror/RetryErrorView$b;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/retryerror/RetryErrorView$b;-><init>(Lzendesk/ui/android/common/retryerror/RetryErrorView;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lzendesk/ui/android/internal/j;->b(JLkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/internal/i;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/a;->b()Lzendesk/ui/android/common/retryerror/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    invoke-virtual {v0}, Lzendesk/ui/android/common/retryerror/a;->b()Lzendesk/ui/android/common/retryerror/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/common/retryerror/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/a;->b()Lzendesk/ui/android/common/retryerror/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->a:Lzendesk/ui/android/common/retryerror/a;

    invoke-virtual {p0}, Lzendesk/ui/android/common/retryerror/a;->b()Lzendesk/ui/android/common/retryerror/b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/common/retryerror/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
