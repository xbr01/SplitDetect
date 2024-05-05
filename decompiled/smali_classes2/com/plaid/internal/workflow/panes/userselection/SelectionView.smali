.class public final Lcom/plaid/internal/workflow/panes/userselection/SelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/workflow/panes/userselection/SelectionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR8\u0010\u0015\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/plaid/internal/workflow/panes/userselection/SelectionView;",
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "getResponses$link_sdk_release",
        "()Ljava/util/List;",
        "getResponses",
        "a",
        "Lkotlin/k;",
        "getSelectionsLayout",
        "()Landroid/widget/LinearLayout;",
        "selectionsLayout",
        "Lkotlin/Function1;",
        "Lkotlin/c0;",
        "Lcom/plaid/internal/workflow/panes/userselection/OnSubmitListener;",
        "e",
        "Lkotlin/jvm/functions/l;",
        "getOnSubmitListener$link_sdk_release",
        "()Lkotlin/jvm/functions/l;",
        "setOnSubmitListener$link_sdk_release",
        "(Lkotlin/jvm/functions/l;)V",
        "onSubmitListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/qc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/plaid/internal/n2;

.field public e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$d;

    invoke-direct {p2, p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$d;-><init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a:Lkotlin/k;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/plaid/link/R$layout;->plaid_selection_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$selection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$showModal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getPreselected()Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 20
    new-instance p3, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;

    invoke-direct {p3, p0, p1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$b;-><init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V

    new-instance p4, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;

    invoke-direct {p4, p0, p1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$c;-><init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V

    invoke-interface {p2, p3, p4}, Lcom/plaid/internal/jf;->a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->d:Lcom/plaid/internal/n2;

    if-nez p2, :cond_1

    const-string p2, "selectionListBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    sget-object p3, Lcom/plaid/internal/workflow/panes/userselection/SelectionView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const-string v0, "selection.id"

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Z)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Z)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    .line 26
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a()V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getOnSubmitListener$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getResponses$link_sdk_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lkotlin/collections/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a()V

    .line 31
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a()V

    :goto_1
    return-void
.end method

.method private final getSelectionsLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-selectionsLayout>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/q;

    .line 56
    invoke-virtual {v1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/qc;

    iget-object v3, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/plaid/internal/qc;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;Ljava/util/List;Lcom/plaid/internal/n2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            "Lcom/plaid/internal/jf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/plaid/internal/n2;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/plaid/internal/n2;->SELECTION_LIST_BEHAVIOR_MULTI_SELECT:Lcom/plaid/internal/n2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    .line 39
    sget-object v0, Lcom/plaid/internal/n2;->SELECTION_LIST_BEHAVIOR_MULTI_SELECT_NO_RESPONSES_REQUIRED:Lcom/plaid/internal/n2;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v1

    :goto_1
    const-string v0, "context"

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 40
    new-instance p4, Lcom/plaid/internal/oc;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p4, v4, v3, v2}, Lcom/plaid/internal/oc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 42
    :cond_2
    new-instance p4, Lcom/plaid/internal/pc;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p4, v4, v3, v2}, Lcom/plaid/internal/pc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getPreselected()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/plaid/internal/qc;->setChecked(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, "resources"

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v0, v7, v8, v2, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object v0, v5

    :cond_5
    invoke-virtual {p4, v0}, Lcom/plaid/internal/qc;->setValue(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getSubtitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v0, v7, v8, v2, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_6
    move-object v0, v5

    :cond_8
    invoke-virtual {p4, v0}, Lcom/plaid/internal/qc;->setDescriptor(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getDetail()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v0, v7, v3, v2, v4}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_8
    invoke-virtual {p4, v5}, Lcom/plaid/internal/qc;->setMeta(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_c

    goto :goto_9

    .line 48
    :cond_c
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v1, :cond_d

    move v2, v1

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 49
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "selection.id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4, v1}, Lcom/plaid/internal/qc;->setChecked(Z)V

    .line 51
    :cond_e
    new-instance p3, Lcom/plaid/internal/workflow/panes/userselection/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/plaid/internal/workflow/panes/userselection/a;-><init>(Lcom/plaid/internal/workflow/panes/userselection/SelectionView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;)V

    invoke-virtual {p4, p3}, Lcom/plaid/internal/qc;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object p2, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b:Ljava/util/List;

    new-instance p3, Lkotlin/q;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getSelectionsLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Z)V
    .locals 1

    const-string v0, "selection.id"

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p2}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;Lcom/plaid/internal/jf;Ljava/util/List;Lkotlin/jvm/functions/l;)V
    .locals 4
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/jf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            "Lcom/plaid/internal/jf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanClickedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getSelectionsLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-static {}, Lkotlin/collections/s0;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->hasAttributedPrompt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getAttributedPrompt()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 7
    invoke-static {v1, v0, p4}, Lcom/plaid/internal/qf;->a(Landroid/widget/TextView;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;Lkotlin/jvm/functions/l;)V

    .line 8
    invoke-direct {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getSelectionsLayout()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->hasPrompt()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getPrompt()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p4, v0, v1, v2, v3}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-direct {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->getSelectionsLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getBehavior()Lcom/plaid/internal/n2;

    move-result-object p4

    const-string v0, "selection.behavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->d:Lcom/plaid/internal/n2;

    .line 15
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getResponsesList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    .line 16
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getPreselected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectionItem.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Ljava/lang/String;)V

    :cond_4
    const-string v2, "selectionItem"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getBehavior()Lcom/plaid/internal/n2;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3, v2}, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;Lcom/plaid/internal/jf;Ljava/util/List;Lcom/plaid/internal/n2;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->c:Ljava/util/Set;

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/plaid/link/R$style;->PlaidText_H5_Regular:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFocusable(Z)V

    return-object v0
.end method

.method public final getOnSubmitListener$link_sdk_release()Lkotlin/jvm/functions/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->e:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onSubmitListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResponses$link_sdk_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/q;

    .line 4
    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/qc;

    .line 5
    invoke-virtual {v2}, Lcom/plaid/internal/qc;->getPlaidCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/q;

    .line 10
    invoke-virtual {v1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final setOnSubmitListener$link_sdk_release(Lkotlin/jvm/functions/l;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/workflow/panes/userselection/SelectionView;->e:Lkotlin/jvm/functions/l;

    return-void
.end method
