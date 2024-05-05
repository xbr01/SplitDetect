.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/c;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lzendesk/messaging/android/internal/model/a;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000eJ\u001a\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u000eR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/c;",
        "Landroidx/recyclerview/widget/o;",
        "Lzendesk/messaging/android/internal/model/a;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/h;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "holder",
        "position",
        "Lkotlin/c0;",
        "c",
        "getItemViewType",
        "Lkotlin/Function1;",
        "Lzendesk/messaging/android/internal/model/a$b;",
        "listItemClickListener",
        "e",
        "Lzendesk/messaging/android/internal/model/a$c;",
        "retryClickListener",
        "f",
        "a",
        "Lkotlin/jvm/functions/l;",
        "b",
        "<init>",
        "()V",
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
.field private a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/c$a;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->a:Lkotlin/jvm/functions/l;

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/list/c$e;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationslistscreen/list/c;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->a:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/messaging/android/internal/conversationslistscreen/list/c;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public c(Lzendesk/messaging/android/internal/conversationslistscreen/list/h;I)V
    .locals 5
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/list/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzendesk/messaging/android/internal/model/a$b;

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$b;

    invoke-direct {v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$b;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/c;)V

    invoke-virtual {v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->e(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;->a(Lzendesk/ui/android/conversations/cell/b;)V

    .line 8
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.LoadMore"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzendesk/messaging/android/internal/model/a$c;

    invoke-virtual {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;->c(Lzendesk/messaging/android/internal/model/a$c;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lzendesk/messaging/android/internal/conversationslistscreen/list/h;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/list/d;->values()[Lzendesk/messaging/android/internal/conversationslistscreen/list/d;

    move-result-object v0

    aget-object p2, v0, p2

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/d;->CONVERSATION:Lzendesk/messaging/android/internal/conversationslistscreen/list/d;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    const/4 v1, 0x0

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$c;

    invoke-direct {v3, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/d;

    move-result-object p0

    .line 5
    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/b;-><init>(Lzendesk/ui/android/conversations/cell/d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;

    .line 7
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->d(Landroid/view/View;)Lzendesk/ui/android/common/loadmore/LoadMoreView;

    move-result-object p1

    .line 8
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$d;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c$d;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/c;)V

    .line 9
    invoke-direct {p2, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/e;-><init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;Lkotlin/jvm/functions/l;)V

    :goto_0
    return-object p2
.end method

.method public final e(Lkotlin/jvm/functions/l;)V
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
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/l;)V
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
            "Lzendesk/messaging/android/internal/model/a$c;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/model/a;

    .line 2
    instance-of p1, p0, Lzendesk/messaging/android/internal/model/a$b;

    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/d;->CONVERSATION:Lzendesk/messaging/android/internal/conversationslistscreen/list/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p0, Lzendesk/messaging/android/internal/model/a$c;

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/d;->LOAD_MORE:Lzendesk/messaging/android/internal/conversationslistscreen/list/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/h;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->c(Lzendesk/messaging/android/internal/conversationslistscreen/list/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/c;->d(Landroid/view/ViewGroup;I)Lzendesk/messaging/android/internal/conversationslistscreen/list/h;

    move-result-object p0

    return-object p0
.end method
