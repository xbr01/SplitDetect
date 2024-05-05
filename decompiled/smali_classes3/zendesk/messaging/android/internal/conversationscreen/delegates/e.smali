.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/e;
.super Lzendesk/messaging/android/internal/adapterdelegate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/d<",
        "Lzendesk/messaging/android/internal/model/d$e;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/e;",
        "Lzendesk/messaging/android/internal/adapterdelegate/d;",
        "Lzendesk/messaging/android/internal/model/d$e;",
        "Lzendesk/messaging/android/internal/model/d;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;",
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
        "<init>",
        "()V",
        "a",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e;->j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e;->h(Lzendesk/messaging/android/internal/model/d;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d$e;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e;->i(Lzendesk/messaging/android/internal/model/d$e;Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;Ljava/util/List;)V

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

    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$e;

    return p0
.end method

.method protected i(Lzendesk/messaging/android/internal/model/d$e;Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;
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
            "Lzendesk/messaging/android/internal/model/d$e;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;",
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

    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;->b(Lzendesk/messaging/android/internal/model/d$e;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    sget v0, Lzendesk/messaging/e;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(parent.context)\n   \u2026container, parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/e$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
