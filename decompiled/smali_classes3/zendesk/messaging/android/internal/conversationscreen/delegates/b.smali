.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/b;
.super Lzendesk/messaging/android/internal/adapterdelegate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/d<",
        "Lzendesk/messaging/android/internal/model/d$a;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006H\u0014R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b;",
        "Lzendesk/messaging/android/internal/adapterdelegate/d;",
        "Lzendesk/messaging/android/internal/model/d$a;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;",
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
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "getOnRetryClicked$zendesk_messaging_messaging_android",
        "()Lkotlin/jvm/functions/a;",
        "k",
        "(Lkotlin/jvm/functions/a;)V",
        "onRetryClicked",
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
.field private a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->h(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d$a;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->i(Lzendesk/messaging/android/internal/model/d$a;Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;Ljava/util/List;)V

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

    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$a;

    return p0
.end method

.method protected i(Lzendesk/messaging/android/internal/model/d$a;Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;
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
            "Lzendesk/messaging/android/internal/model/d$a;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "holder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payloads"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;->a(Lzendesk/messaging/android/internal/model/d$a;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;
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
    sget v1, Lzendesk/messaging/e;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(parent.context)\n   \u2026load_more, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->a:Lkotlin/jvm/functions/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/b$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/a;Landroid/content/Context;)V

    return-object v1
.end method

.method public final k(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/b;->a:Lkotlin/jvm/functions/a;

    return-void
.end method
