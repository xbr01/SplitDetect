.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;
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
        "Lzendesk/ui/android/conversation/quickreply/g;",
        "Lzendesk/ui/android/conversation/quickreply/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/g;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/quickreply/g;)Lzendesk/ui/android/conversation/quickreply/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/d$d;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;->a:Lzendesk/messaging/android/internal/model/d$d;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/quickreply/g;)Lzendesk/ui/android/conversation/quickreply/g;
    .locals 5
    .param p1    # Lzendesk/ui/android/conversation/quickreply/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;->a:Lzendesk/messaging/android/internal/model/d$d;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$d;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 5
    new-instance v3, Lzendesk/ui/android/conversation/quickreply/a;

    .line 6
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v3, v4, v2}, Lzendesk/ui/android/conversation/quickreply/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->a(Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lzendesk/ui/android/conversation/quickreply/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/quickreply/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/g;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;->a(Lzendesk/ui/android/conversation/quickreply/g;)Lzendesk/ui/android/conversation/quickreply/g;

    move-result-object p0

    return-object p0
.end method
