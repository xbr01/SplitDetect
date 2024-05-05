.class final Lzendesk/messaging/android/internal/conversationscreen/g$l$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$l;->a(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;)Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
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
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "replyAction",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$l$a;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V
    .locals 4
    .param p1    # Lzendesk/conversationkit/android/model/MessageAction$Reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "replyAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$l$a;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 2
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->c()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/MessageAction$Reply;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    invoke-direct {v3, v1, p1, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/f$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$l$a;->a(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
