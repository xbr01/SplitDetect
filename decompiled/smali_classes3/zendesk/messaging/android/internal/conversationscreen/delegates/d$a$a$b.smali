.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->a(Lzendesk/ui/android/conversation/quickreply/f;)Lzendesk/ui/android/conversation/quickreply/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/quickreply/a;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/a;",
        "clickedOption",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/ui/android/conversation/quickreply/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/messaging/android/internal/model/d$d;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/model/d$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;->b:Lzendesk/messaging/android/internal/model/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/quickreply/a;)V
    .locals 4
    .param p1    # Lzendesk/ui/android/conversation/quickreply/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;->a:Lkotlin/jvm/functions/l;

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;->b:Lzendesk/messaging/android/internal/model/d$d;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/d$d;->b()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 4
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;->a(Lzendesk/ui/android/conversation/quickreply/a;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
