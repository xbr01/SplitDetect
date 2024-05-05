.class final Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b;->a(Lzendesk/ui/android/conversation/quickreply/b;)Lzendesk/ui/android/conversation/quickreply/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "id",
        "text",
        "Lkotlin/c0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;->a:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;->a:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->c(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)Lzendesk/ui/android/conversation/quickreply/f;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/quickreply/f;->a()Lkotlin/jvm/functions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzendesk/ui/android/conversation/quickreply/a;

    invoke-direct {v1, p1, p2}, Lzendesk/ui/android/conversation/quickreply/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;->a:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-static {p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->b(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;->a:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-static {v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->b(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lzendesk/ui/android/conversation/quickreply/e;

    if-eqz v2, :cond_1

    check-cast v1, Lzendesk/ui/android/conversation/quickreply/e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
