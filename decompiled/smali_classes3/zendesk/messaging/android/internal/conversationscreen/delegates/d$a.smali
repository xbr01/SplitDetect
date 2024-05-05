.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lzendesk/messaging/android/internal/model/d$d;",
        "item",
        "Lkotlin/Function1;",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "Lkotlin/c0;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnReplyActionSelected;",
        "onReplyActionSelected",
        "b",
        "",
        "a",
        "Ljava/lang/Integer;",
        "quickReplyColor",
        "Lzendesk/ui/android/conversation/quickreply/QuickReplyView;",
        "Lzendesk/ui/android/conversation/quickreply/QuickReplyView;",
        "quickReplyView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
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
.field private final a:Ljava/lang/Integer;

.field private final b:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->a:Ljava/lang/Integer;

    .line 3
    sget p2, Lzendesk/messaging/d;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.zma_quick_reply)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->b:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    return-void
.end method

.method public static final synthetic a(Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->a:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final b(Lzendesk/messaging/android/internal/model/d$d;Lkotlin/jvm/functions/l;)V
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/model/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$d;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyActionSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->b:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;

    invoke-direct {v1, p1, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;-><init>(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method
