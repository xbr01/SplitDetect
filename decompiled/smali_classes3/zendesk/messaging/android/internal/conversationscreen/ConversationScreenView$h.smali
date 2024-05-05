.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;",
        "messageLogRendering",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageLogRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;->k()Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->u(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->l()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->r(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->f()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->m(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->q()Lzendesk/messaging/android/internal/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->t(Lzendesk/messaging/android/internal/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->c()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->l(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->g()Lkotlin/jvm/functions/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->n(Lkotlin/jvm/functions/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->i()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->p(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->h()Lkotlin/jvm/functions/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->o(Lkotlin/jvm/functions/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 10
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->q(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p1

    .line 11
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h$c;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->s(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c$a;->a()Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$h;->a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/c;

    move-result-object p0

    return-object p0
.end method
