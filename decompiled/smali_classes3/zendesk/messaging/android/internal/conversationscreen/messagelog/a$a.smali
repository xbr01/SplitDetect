.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->h(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/carousel/e;",
        "Lzendesk/ui/android/conversation/carousel/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/e;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/carousel/e;)Lzendesk/ui/android/conversation/carousel/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic f:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

.field final synthetic g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Integer;ILzendesk/messaging/android/internal/model/d$b;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/carousel/c;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->b:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->c:Ljava/lang/Integer;

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->d:I

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->e:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->f:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->g:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/carousel/e;)Lzendesk/ui/android/conversation/carousel/e;
    .locals 14
    .param p1    # Lzendesk/ui/android/conversation/carousel/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/carousel/m;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/a;->h:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->b:I

    .line 4
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->c:Ljava/lang/Integer;

    .line 5
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->e:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->f()Lzendesk/messaging/android/internal/model/f;

    move-result-object v1

    sget-object v6, Lzendesk/messaging/android/internal/model/f;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/f;

    if-eq v1, v6, :cond_1

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->e:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->f()Lzendesk/messaging/android/internal/model/f;

    move-result-object v1

    sget-object v6, Lzendesk/messaging/android/internal/model/f;->STANDALONE:Lzendesk/messaging/android/internal/model/f;

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v6, v1

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/carousel/m;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 9
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget v2, Lzendesk/messaging/f;->o:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentView.context\n     \u2026sel_action_not_supported)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->f:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageContent$Carousel;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->g:Lkotlin/jvm/functions/l;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lzendesk/conversationkit/android/model/MessageItem;

    .line 15
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageItem;->a()Ljava/util/List;

    move-result-object v7

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lzendesk/conversationkit/android/model/MessageAction;

    .line 19
    instance-of v9, v8, Lzendesk/conversationkit/android/model/MessageAction$Link;

    if-eqz v9, :cond_2

    .line 20
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageAction;->a()Ljava/lang/String;

    move-result-object v9

    .line 21
    check-cast v8, Lzendesk/conversationkit/android/model/MessageAction$Link;

    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageAction$Link;->d()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageAction$Link;->e()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v11, Lzendesk/ui/android/conversation/carousel/c$a;

    invoke-direct {v11, v9, v10, v3, v8}, Lzendesk/ui/android/conversation/carousel/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_2
    new-instance v11, Lzendesk/ui/android/conversation/carousel/c$b;

    .line 25
    invoke-virtual {v8}, Lzendesk/conversationkit/android/model/MessageAction;->a()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-direct {v11, v8, v1, v3}, Lzendesk/ui/android/conversation/carousel/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    .line 27
    :goto_4
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_3
    new-instance v7, Lzendesk/ui/android/conversation/carousel/d$b;

    .line 29
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageItem;->g()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageItem;->b()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageItem;->d()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageItem;->c()Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    .line 33
    invoke-direct/range {v8 .. v13}, Lzendesk/ui/android/conversation/carousel/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->e:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Lzendesk/ui/android/conversation/avatar/b$a;

    invoke-direct {v1}, Lzendesk/ui/android/conversation/avatar/b$a;-><init>()V

    .line 37
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/messaging/a;->g:I

    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversation/avatar/b$a;->b(I)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object v1

    .line 40
    sget-object v2, Lzendesk/ui/android/conversation/avatar/c;->CIRCLE:Lzendesk/ui/android/conversation/avatar/c;

    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversation/avatar/b$a;->d(Lzendesk/ui/android/conversation/avatar/c;)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object v1

    .line 41
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->e:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/d$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzendesk/ui/android/conversation/avatar/b$a;->f(Ljava/lang/String;)Lzendesk/ui/android/conversation/avatar/b$a;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/avatar/b$a;->c()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    .line 43
    :goto_5
    invoke-virtual {p1, v4, p0, v0}, Lzendesk/ui/android/conversation/carousel/e;->a(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)Lzendesk/ui/android/conversation/carousel/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/carousel/e;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$a;->a(Lzendesk/ui/android/conversation/carousel/e;)Lzendesk/ui/android/conversation/carousel/e;

    move-result-object p0

    return-object p0
.end method
