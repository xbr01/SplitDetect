.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/ui/android/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j<",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;",
        "Landroid/widget/FrameLayout;",
        "Lzendesk/ui/android/j;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "",
        "lastMessagePosition",
        "Lkotlin/c0;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "m",
        "Landroid/view/View;",
        "newFocus",
        "s",
        "Lkotlin/Function1;",
        "renderingUpdate",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lzendesk/messaging/android/internal/conversationscreen/s;",
        "b",
        "Lzendesk/messaging/android/internal/conversationscreen/s;",
        "messageListAdapter",
        "c",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        "rendering",
        "d",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "verticalScrollOffset",
        "",
        "f",
        "Z",
        "isFormFocused",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttrs",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "g",
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
.field private static final g:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/messaging/android/internal/conversationscreen/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->g:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$c;

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

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget p2, Lzendesk/messaging/e;->f:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lzendesk/messaging/d;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_message_list_recycler_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/s;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a;Lzendesk/messaging/android/internal/conversationscreen/delegates/c;Lzendesk/messaging/android/internal/conversationscreen/delegates/b;Lzendesk/messaging/android/internal/conversationscreen/delegates/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->b:Lzendesk/messaging/android/internal/conversationscreen/s;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/e;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$a;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/f;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/f;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$b;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a(Lkotlin/jvm/functions/l;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->h(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->n(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V

    return-void
.end method

.method public static synthetic d(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->r(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void
.end method

.method public static synthetic f(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void
.end method

.method private static final g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->f:Z

    if-nez p1, :cond_2

    sub-int/2addr p9, p5

    .line 2
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    if-gtz p9, :cond_1

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final h(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic j(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    return-object p0
.end method

.method public static final synthetic k(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic l(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->q(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzendesk/messaging/android/internal/model/d$b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.MessageLogEntry.MessageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzendesk/messaging/android/internal/model/d$b;

    .line 6
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;

    invoke-direct {v2, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/i;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final n(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;Lzendesk/messaging/android/internal/model/d$b;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastMessageEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/f;->w:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->c()Lzendesk/conversationkit/android/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Author;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$d;

    invoke-direct {v0, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-static {p1, v0}, Lzendesk/ui/android/internal/m;->h(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private static final p(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v2

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_3
    invoke-direct {p0, v4, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->q(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 6
    :cond_4
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->m()V

    return-void
.end method

.method private final q(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;

    invoke-direct {v0, p1, p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final r(Landroidx/recyclerview/widget/LinearLayoutManager;ILzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 1

    const-string v0, "$layoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(II)V

    :cond_0
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lzendesk/messaging/d;->v:I

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->f:Z

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->f:Z

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u1()V

    :goto_1
    return-void
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
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$e;

    invoke-direct {v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView$e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->b:Lzendesk/messaging/android/internal/conversationscreen/s;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->o(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->p(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->g()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->m(Lkotlin/jvm/functions/l;)V

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->b()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->h(Lkotlin/jvm/functions/l;)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->i()Lzendesk/messaging/android/internal/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->n(Lzendesk/messaging/android/internal/l;)V

    .line 10
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->c()Lkotlin/jvm/functions/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->i(Lkotlin/jvm/functions/p;)V

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->a()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->g(Lkotlin/jvm/functions/l;)V

    .line 12
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->e()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->k(Lkotlin/jvm/functions/l;)V

    .line 13
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->a(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->b(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->e(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->d(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->c(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->d()Lkotlin/jvm/functions/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->j(Lkotlin/jvm/functions/p;)V

    .line 19
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->h()Lkotlin/jvm/functions/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->l(Lkotlin/jvm/functions/a;)V

    .line 20
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/s;->f(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->c:Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->j()Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/d;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/h;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/h;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
