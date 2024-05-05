.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/d;
.super Lzendesk/messaging/android/internal/adapterdelegate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/d<",
        "Lzendesk/messaging/android/internal/model/d$d;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B!\u0012\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014j\u0002`\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006H\u0014R2\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014j\u0002`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d;",
        "Lzendesk/messaging/android/internal/adapterdelegate/d;",
        "Lzendesk/messaging/android/internal/model/d$d;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;",
        "item",
        "",
        "items",
        "",
        "position",
        "",
        "h",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "holder",
        "",
        "payloads",
        "Lkotlin/c0;",
        "i",
        "Lkotlin/Function1;",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/OnReplyActionSelected;",
        "a",
        "Lkotlin/jvm/functions/l;",
        "getOnOptionSelected",
        "()Lkotlin/jvm/functions/l;",
        "k",
        "(Lkotlin/jvm/functions/l;)V",
        "onOptionSelected",
        "b",
        "Ljava/lang/Integer;",
        "getQuickReplyColor",
        "()Ljava/lang/Integer;",
        "l",
        "(Ljava/lang/Integer;)V",
        "quickReplyColor",
        "<init>",
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
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
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
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOptionSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/d;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;->f()Lkotlin/jvm/functions/l;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;-><init>(Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->h(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d$d;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->i(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;Ljava/util/List;)V

    return-void
.end method

.method protected h(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/d;",
            ">;I)Z"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$d;

    return p0
.end method

.method protected i(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/model/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$d;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->a:Lkotlin/jvm/functions/l;

    invoke-virtual {p2, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->b(Lzendesk/messaging/android/internal/model/d$d;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/messaging/e;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026ick_reply, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->b:Ljava/lang/Integer;

    invoke-direct {v0, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/l;)V
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
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d;->b:Ljava/lang/Integer;

    return-void
.end method
