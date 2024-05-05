.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "bottomSheetRendering",
        "a",
        "(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;"
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;
    .locals 2
    .param p1    # Lzendesk/ui/android/conversation/bottomsheet/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bottomSheetRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a;->d()Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->e(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->b:Landroid/content/Context;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->g(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->a()Lzendesk/ui/android/conversation/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->a(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method
