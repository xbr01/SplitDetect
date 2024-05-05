.class public final Lzendesk/ui/android/conversation/carousel/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/j;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/conversation/carousel/c;",
        "cellAction",
        "",
        "actionTextColor",
        "",
        "isEnabled",
        "isLastItem",
        "Lkotlin/c0;",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Lkotlin/k;",
        "getActionButton",
        "()Landroid/widget/TextView;",
        "actionButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    sget p2, Lzendesk/ui/android/e;->p:I

    invoke-static {p0, p2}, Lzendesk/ui/android/internal/m;->g(Landroid/view/View;I)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/j;->a:Lkotlin/k;

    .line 4
    sget p2, Lzendesk/ui/android/g;->h:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/carousel/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lzendesk/ui/android/conversation/carousel/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/carousel/j;->c(Lzendesk/ui/android/conversation/carousel/c;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lzendesk/ui/android/conversation/carousel/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$cellAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/carousel/c;->a()Lkotlin/jvm/functions/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getActionButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/j;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Lzendesk/ui/android/conversation/carousel/c;IZZ)V
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/carousel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cellAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/carousel/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    sget p4, Lzendesk/ui/android/d;->h:I

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    sget p4, Lzendesk/ui/android/d;->g:I

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, Lzendesk/ui/android/conversation/carousel/i;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversation/carousel/i;-><init>(Lzendesk/ui/android/conversation/carousel/c;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
