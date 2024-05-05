.class public final Lzendesk/messaging/android/internal/conversationscreen/s$a;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lzendesk/messaging/android/internal/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/s$a;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lzendesk/messaging/android/internal/model/d;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/messaging/android/internal/model/d;Lzendesk/messaging/android/internal/model/d;)Z
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    check-cast p2, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/s$a;->a(Lzendesk/messaging/android/internal/model/d;Lzendesk/messaging/android/internal/model/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/d;

    check-cast p2, Lzendesk/messaging/android/internal/model/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/s$a;->b(Lzendesk/messaging/android/internal/model/d;Lzendesk/messaging/android/internal/model/d;)Z

    move-result p0

    return p0
.end method

.method public b(Lzendesk/messaging/android/internal/model/d;Lzendesk/messaging/android/internal/model/d;)Z
    .locals 0
    .param p1    # Lzendesk/messaging/android/internal/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/messaging/android/internal/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lzendesk/messaging/android/internal/model/d$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$c;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lzendesk/messaging/android/internal/model/d$c;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/android/internal/model/d$c;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lzendesk/messaging/android/internal/model/d$c;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/d$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$b;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lzendesk/messaging/android/internal/model/d$b;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$d;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lzendesk/messaging/android/internal/model/d$d;

    if-eqz p0, :cond_3

    .line 8
    check-cast p1, Lzendesk/messaging/android/internal/model/d$d;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$d;->b()Ljava/util/List;

    move-result-object p0

    check-cast p2, Lzendesk/messaging/android/internal/model/d$d;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/d$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    instance-of p0, p1, Lzendesk/messaging/android/internal/model/d$e;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lzendesk/messaging/android/internal/model/d$e;

    if-eqz p0, :cond_4

    .line 10
    check-cast p1, Lzendesk/messaging/android/internal/model/d$e;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/d$e;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lzendesk/messaging/android/internal/model/d$e;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/d$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
