.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B1\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0016R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "Lkotlin/c0;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/k;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/c;",
        "b",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/c;",
        "conversationsListAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "c",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "d",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
        "rendering",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getState",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setState",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "f",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/conversationslistscreen/list/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->f:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$c;

    return-void
.end method

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

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$d;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$d;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->a:Lkotlin/k;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/c;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    new-instance p4, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    invoke-direct {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;-><init>()V

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    .line 7
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    sget p4, Lzendesk/messaging/e;->d:I

    invoke-static {p1, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$b;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->e(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    return-void
.end method

.method public static final synthetic c(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)Lzendesk/messaging/android/internal/conversationslistscreen/list/i;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    return-object p0
.end method

.method private static final e(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_2
    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->a:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-recyclerView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/l;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/c;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;->e()Lzendesk/messaging/android/internal/conversationslistscreen/list/f;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/f;->c()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/list/g;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/g;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/o;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/c;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;->b()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->e(Lkotlin/jvm/functions/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->b:Lzendesk/messaging/android/internal/conversationslistscreen/list/c;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->d:Lzendesk/messaging/android/internal/conversationslistscreen/list/i;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/i;->d()Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->f(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final setState(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
