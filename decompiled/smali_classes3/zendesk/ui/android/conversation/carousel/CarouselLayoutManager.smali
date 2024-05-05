.class public final Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "lp",
        "",
        "n",
        "",
        "margin",
        "Lkotlin/c0;",
        "T2",
        "(I)V",
        "Lzendesk/ui/android/conversation/carousel/l;",
        "I",
        "Lzendesk/ui/android/conversation/carousel/l;",
        "getAdapter",
        "()Lzendesk/ui/android/conversation/carousel/l;",
        "adapter",
        "J",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lzendesk/ui/android/conversation/carousel/l;)V",
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
.field private final I:Lzendesk/ui/android/conversation/carousel/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/ui/android/conversation/carousel/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/ui/android/conversation/carousel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->I:Lzendesk/ui/android/conversation/carousel/l;

    return-void
.end method


# virtual methods
.method public final T2(I)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->J:I

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->I:Lzendesk/ui/android/conversation/carousel/l;

    invoke-virtual {v1, v0}, Lzendesk/ui/android/conversation/carousel/l;->getItemViewType(I)I

    move-result v0

    .line 3
    sget-object v1, Lzendesk/ui/android/conversation/carousel/p;->AVATAR:Lzendesk/ui/android/conversation/carousel/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    move-result v0

    iget p0, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->J:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_0
    const/4 p0, -0x2

    .line 5
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
