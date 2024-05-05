.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f;->a(Lzendesk/messaging/android/internal/conversationslistscreen/list/i;)Lzendesk/messaging/android/internal/conversationslistscreen/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/f;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/f;",
        "state",
        "a",
        "(Lzendesk/messaging/android/internal/conversationslistscreen/list/f;)Lzendesk/messaging/android/internal/conversationslistscreen/list/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationslistscreen/list/f;)Lzendesk/messaging/android/internal/conversationslistscreen/list/f;
    .locals 2
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/list/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, p0, v0, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/f;->b(Lzendesk/messaging/android/internal/conversationslistscreen/list/f;Ljava/util/List;Lzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/list/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/f;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$f$a;->a(Lzendesk/messaging/android/internal/conversationslistscreen/list/f;)Lzendesk/messaging/android/internal/conversationslistscreen/list/f;

    move-result-object p0

    return-object p0
.end method
