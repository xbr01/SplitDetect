.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/c;
.super Lzendesk/messaging/android/internal/adapterdelegate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/d<",
        "Lzendesk/messaging/android/internal/model/d$c;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006H\u0014R$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c;",
        "Lzendesk/messaging/android/internal/adapterdelegate/d;",
        "Lzendesk/messaging/android/internal/model/d$c;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;",
        "item",
        "",
        "items",
        "",
        "position",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "k",
        "holder",
        "",
        "payloads",
        "Lkotlin/c0;",
        "j",
        "a",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "l",
        "(Ljava/lang/Integer;)V",
        "dividerColor",
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
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->k(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->i(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d$c;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->j(Lzendesk/messaging/android/internal/model/d$c;Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;Ljava/util/List;)V

    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method protected i(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z
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

    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$c;

    return p0
.end method

.method protected j(Lzendesk/messaging/android/internal/model/d$c;Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;
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
            "Lzendesk/messaging/android/internal/model/d$c;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;",
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

    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;->a(Lzendesk/messaging/android/internal/model/d$c;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;
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
    sget v1, Lzendesk/messaging/e;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(parent.context)\n   \u2026s_divider, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/c$a;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v1
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/c;->a:Ljava/lang/Integer;

    return-void
.end method
