.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lzendesk/messaging/android/internal/model/d$a;",
        "item",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/a;",
        "b",
        "()Lkotlin/jvm/functions/a;",
        "onRetryClicked",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "c",
        "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
        "loadMoreView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/a;Landroid/content/Context;)V",
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
.field private final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/ui/android/common/loadmore/LoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/a;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->a:Lkotlin/jvm/functions/a;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->b:Landroid/content/Context;

    .line 4
    sget p2, Lzendesk/messaging/d;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.zma_messages_load_more)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->c:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/model/d$a;)V
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/model/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->c:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;Lzendesk/messaging/android/internal/model/d$a;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method
