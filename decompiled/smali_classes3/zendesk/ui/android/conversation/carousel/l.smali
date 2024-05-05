.class public final Lzendesk/ui/android/conversation/carousel/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/carousel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lzendesk/ui/android/conversation/carousel/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001c\u0010\u001e\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/l;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lzendesk/ui/android/conversation/carousel/o;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "c",
        "holder",
        "position",
        "Lkotlin/c0;",
        "b",
        "getItemCount",
        "getItemViewType",
        "Lzendesk/ui/android/conversation/carousel/e;",
        "state",
        "d",
        "",
        "a",
        "Ljava/util/ArrayList;",
        "Lzendesk/ui/android/conversation/carousel/d;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "data",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "rendering",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lcoil/e;",
        "Lcoil/e;",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzendesk/ui/android/conversation/carousel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/ui/android/conversation/carousel/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcoil/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/carousel/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzendesk/ui/android/conversation/carousel/m;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->b:Lzendesk/ui/android/conversation/carousel/m;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->c:Landroid/view/LayoutInflater;

    .line 5
    sget-object v0, Lzendesk/ui/android/internal/c;->a:Lzendesk/ui/android/internal/c;

    invoke-virtual {v0, p1}, Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/l;->d:Lcoil/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/p;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lzendesk/ui/android/conversation/carousel/d$a;

    return p0
.end method

.method public b(Lzendesk/ui/android/conversation/carousel/o;I)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/carousel/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/ui/android/conversation/carousel/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/ui/android/conversation/carousel/a;

    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->b:Lzendesk/ui/android/conversation/carousel/m;

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type zendesk.ui.android.conversation.carousel.CarouselCellData.Item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzendesk/ui/android/conversation/carousel/d$b;

    invoke-virtual {p1, v0, p0}, Lzendesk/ui/android/conversation/carousel/a;->a(Lzendesk/ui/android/conversation/carousel/m;Lzendesk/ui/android/conversation/carousel/d$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lzendesk/ui/android/conversation/carousel/b;

    if-eqz v0, :cond_1

    check-cast p1, Lzendesk/ui/android/conversation/carousel/b;

    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->b:Lzendesk/ui/android/conversation/carousel/m;

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type zendesk.ui.android.conversation.carousel.CarouselCellData.Avatar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzendesk/ui/android/conversation/carousel/d$a;

    invoke-virtual {p1, v0, p0}, Lzendesk/ui/android/conversation/carousel/b;->a(Lzendesk/ui/android/conversation/carousel/m;Lzendesk/ui/android/conversation/carousel/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lzendesk/ui/android/conversation/carousel/o;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/ui/android/conversation/carousel/p;->values()[Lzendesk/ui/android/conversation/carousel/p;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lzendesk/ui/android/conversation/carousel/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "layoutInflater"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lzendesk/ui/android/conversation/carousel/b;->b:Lzendesk/ui/android/conversation/carousel/b$a;

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->c:Landroid/view/LayoutInflater;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lzendesk/ui/android/conversation/carousel/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzendesk/ui/android/conversation/carousel/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p2, Lzendesk/ui/android/conversation/carousel/a;->h:Lzendesk/ui/android/conversation/carousel/a$a;

    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->c:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->d:Lcoil/e;

    invoke-virtual {p2, v0, p1, p0}, Lzendesk/ui/android/conversation/carousel/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcoil/e;)Lzendesk/ui/android/conversation/carousel/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lzendesk/ui/android/conversation/carousel/e;)V
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/carousel/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/carousel/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/carousel/e;->e()Lzendesk/ui/android/conversation/carousel/m;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/l;->b:Lzendesk/ui/android/conversation/carousel/m;

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/carousel/d;

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/carousel/d;->a()Lzendesk/ui/android/conversation/carousel/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/carousel/o;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/carousel/l;->b(Lzendesk/ui/android/conversation/carousel/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/carousel/l;->c(Landroid/view/ViewGroup;I)Lzendesk/ui/android/conversation/carousel/o;

    move-result-object p0

    return-object p0
.end method
