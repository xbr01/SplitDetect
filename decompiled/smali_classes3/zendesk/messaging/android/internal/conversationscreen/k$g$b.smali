.class final Lzendesk/messaging/android/internal/conversationscreen/k$g$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        "messagingUIPersistence",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/f;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g$b;->a:Lzendesk/messaging/android/internal/conversationscreen/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 7
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messagingUIPersistence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g$b;->a:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->c()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/d$b;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->b(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$g$b;->a(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p0

    return-object p0
.end method
