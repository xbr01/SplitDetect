.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "zendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/c0;",
        "a",
        "dx",
        "dy",
        "b",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;->e()Lzendesk/messaging/android/internal/conversationslistscreen/list/f;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->c(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;->c()Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
