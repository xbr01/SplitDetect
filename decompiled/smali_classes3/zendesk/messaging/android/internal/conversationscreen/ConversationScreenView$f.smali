.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;
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
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->d()Lkotlin/jvm/functions/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->e(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->e()Lkotlin/jvm/functions/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->f(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->b:Landroid/content/Context;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->g(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/bottomsheet/a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->a()Lzendesk/ui/android/conversation/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method
