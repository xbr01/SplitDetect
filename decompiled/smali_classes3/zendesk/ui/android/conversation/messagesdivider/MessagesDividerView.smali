.class public final Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "Landroid/widget/FrameLayout;",
        "dividerView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "messageDividerText",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "messageDivider",
        "d",
        "Lzendesk/ui/android/conversation/messagesdivider/a;",
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
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lzendesk/ui/android/conversation/messagesdivider/a;
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

    invoke-direct/range {v1 .. v7}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/messagesdivider/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    .line 4
    sget p2, Lzendesk/ui/android/g;->v:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lzendesk/ui/android/e;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_message_divider_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lzendesk/ui/android/e;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_divider_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->c:Landroid/view/View;

    .line 7
    sget p1, Lzendesk/ui/android/e;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_message_divider)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->a:Landroid/widget/FrameLayout;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView$a;->a:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView$a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/messagesdivider/a;",
            "Lzendesk/ui/android/conversation/messagesdivider/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/messagesdivider/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/b;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->d:Lzendesk/ui/android/conversation/messagesdivider/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/messagesdivider/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
