.class public final Lzendesk/ui/android/conversation/carousel/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/carousel/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "zendesk/ui/android/conversation/carousel/h$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/c0;",
        "b",
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
.field final synthetic a:Lzendesk/ui/android/conversation/carousel/h;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/carousel/h;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {p1}, Lzendesk/ui/android/conversation/carousel/h;->e(Lzendesk/ui/android/conversation/carousel/h;)Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {p1}, Lzendesk/ui/android/conversation/carousel/h;->e(Lzendesk/ui/android/conversation/carousel/h;)Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    .line 3
    :goto_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {v0}, Lzendesk/ui/android/conversation/carousel/h;->e(Lzendesk/ui/android/conversation/carousel/h;)Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {v1}, Lzendesk/ui/android/conversation/carousel/h;->d(Lzendesk/ui/android/conversation/carousel/h;)Lzendesk/ui/android/conversation/carousel/l;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/carousel/l;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p3

    if-ne v0, v1, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, p2

    .line 4
    :goto_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {v1}, Lzendesk/ui/android/conversation/carousel/h;->g(Lzendesk/ui/android/conversation/carousel/h;)Landroid/view/View;

    move-result-object v1

    xor-int/2addr p1, p3

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_3

    :cond_3
    move p1, v2

    .line 5
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/h$a;->a:Lzendesk/ui/android/conversation/carousel/h;

    invoke-static {p0}, Lzendesk/ui/android/conversation/carousel/h;->f(Lzendesk/ui/android/conversation/carousel/h;)Landroid/view/View;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v2

    .line 7
    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
