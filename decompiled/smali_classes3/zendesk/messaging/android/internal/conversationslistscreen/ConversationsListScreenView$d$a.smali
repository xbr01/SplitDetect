.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d;->a(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;"
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;
    .locals 1
    .param p1    # Lzendesk/ui/android/common/connectionbanner/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->e()Lzendesk/conversationkit/android/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$a;->b:Lzendesk/ui/android/common/connectionbanner/b$a$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a$c;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$d;->b:Lzendesk/ui/android/common/connectionbanner/b$a$d;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$b;->b:Lzendesk/ui/android/common/connectionbanner/b$a$b;

    .line 6
    :goto_1
    invoke-virtual {p1, p0}, Lzendesk/ui/android/common/connectionbanner/b;->a(Lzendesk/ui/android/common/connectionbanner/b$a;)Lzendesk/ui/android/common/connectionbanner/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/connectionbanner/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$d$a;->a(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;

    move-result-object p0

    return-object p0
.end method
