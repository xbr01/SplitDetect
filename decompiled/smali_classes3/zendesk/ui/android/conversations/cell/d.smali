.class public final Lzendesk/ui/android/conversations/cell/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B1\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lzendesk/ui/android/conversations/cell/d;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lzendesk/ui/android/conversations/cell/b;",
        "viewState",
        "Lkotlin/c0;",
        "d",
        "onDetachedFromWindow",
        "Lzendesk/ui/android/conversations/cell/a;",
        "a",
        "Lzendesk/ui/android/conversations/cell/a;",
        "conversationAvatarViewHolder",
        "Lzendesk/ui/android/conversations/cell/g;",
        "b",
        "Lzendesk/ui/android/conversations/cell/g;",
        "conversationParticipantsViewHolder",
        "Lzendesk/ui/android/conversations/cell/f;",
        "c",
        "Lzendesk/ui/android/conversations/cell/f;",
        "conversationLastMessageViewHolder",
        "Lzendesk/ui/android/conversations/cell/e;",
        "Lzendesk/ui/android/conversations/cell/e;",
        "conversationDateTimeStampViewHolder",
        "Lzendesk/ui/android/conversations/cell/h;",
        "e",
        "Lzendesk/ui/android/conversations/cell/h;",
        "conversationUnreadMessagesViewHolder",
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
.field private final a:Lzendesk/ui/android/conversations/cell/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversations/cell/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/ui/android/conversations/cell/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/ui/android/conversations/cell/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/ui/android/conversations/cell/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lzendesk/ui/android/i;->e:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 4
    sget p2, Lzendesk/ui/android/g;->j:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lzendesk/ui/android/conversations/cell/a;

    const-string p3, "parentCellView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversations/cell/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/d;->a:Lzendesk/ui/android/conversations/cell/a;

    .line 6
    new-instance p2, Lzendesk/ui/android/conversations/cell/g;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversations/cell/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/d;->b:Lzendesk/ui/android/conversations/cell/g;

    .line 7
    new-instance p2, Lzendesk/ui/android/conversations/cell/f;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversations/cell/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/d;->c:Lzendesk/ui/android/conversations/cell/f;

    .line 8
    new-instance p2, Lzendesk/ui/android/conversations/cell/e;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversations/cell/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/d;->d:Lzendesk/ui/android/conversations/cell/e;

    .line 9
    new-instance p2, Lzendesk/ui/android/conversations/cell/h;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversations/cell/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/d;->e:Lzendesk/ui/android/conversations/cell/h;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversations/cell/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c(Lzendesk/ui/android/conversations/cell/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/ui/android/conversations/cell/d;->e(Lzendesk/ui/android/conversations/cell/b;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lzendesk/ui/android/conversations/cell/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzendesk/ui/android/conversations/cell/b;->c()Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lzendesk/ui/android/conversations/cell/b;)V
    .locals 3
    .param p1    # Lzendesk/ui/android/conversations/cell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversations/cell/c;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversations/cell/c;-><init>(Lzendesk/ui/android/conversations/cell/b;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->g()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/d;->a:Lzendesk/ui/android/conversations/cell/a;

    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->b()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversations/cell/a;->b(Lzendesk/ui/android/conversation/avatar/b;)V

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/d;->b:Lzendesk/ui/android/conversations/cell/g;

    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversations/cell/g;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/d;->c:Lzendesk/ui/android/conversations/cell/f;

    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lzendesk/ui/android/conversations/cell/f;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/d;->d:Lzendesk/ui/android/conversations/cell/e;

    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversations/cell/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lzendesk/ui/android/conversations/cell/d;->e:Lzendesk/ui/android/conversations/cell/h;

    invoke-virtual {p1}, Lzendesk/ui/android/conversations/cell/b;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzendesk/ui/android/conversations/cell/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversations/cell/d;->a:Lzendesk/ui/android/conversations/cell/a;

    invoke-virtual {v0}, Lzendesk/ui/android/conversations/cell/a;->c()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
