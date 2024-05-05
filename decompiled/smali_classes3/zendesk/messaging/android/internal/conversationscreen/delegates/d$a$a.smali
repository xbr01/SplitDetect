.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;->b(Lzendesk/messaging/android/internal/model/d$d;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/quickreply/f;",
        "Lzendesk/ui/android/conversation/quickreply/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/quickreply/f;",
        "quickReplyRendering",
        "a",
        "(Lzendesk/ui/android/conversation/quickreply/f;)Lzendesk/ui/android/conversation/quickreply/f;"
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

.field final synthetic c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/d$d;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->a:Lzendesk/messaging/android/internal/model/d$d;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->c:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/quickreply/f;)Lzendesk/ui/android/conversation/quickreply/f;
    .locals 3
    .param p1    # Lzendesk/ui/android/conversation/quickreply/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "quickReplyRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/quickreply/f;->c()Lzendesk/ui/android/conversation/quickreply/f$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->a:Lzendesk/messaging/android/internal/model/d$d;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->b:Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$a;-><init>(Lzendesk/messaging/android/internal/model/d$d;Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/quickreply/f$a;->e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/quickreply/f$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->c:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->a:Lzendesk/messaging/android/internal/model/d$d;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a$b;-><init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/d$d;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/quickreply/f$a;->d(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/quickreply/f$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/quickreply/f$a;->a()Lzendesk/ui/android/conversation/quickreply/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/f;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/d$a$a;->a(Lzendesk/ui/android/conversation/quickreply/f;)Lzendesk/ui/android/conversation/quickreply/f;

    move-result-object p0

    return-object p0
.end method
