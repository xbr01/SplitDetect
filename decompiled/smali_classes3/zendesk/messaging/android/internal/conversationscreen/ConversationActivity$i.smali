.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/android/messaging/d;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/android/messaging/d;Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->a:Lzendesk/android/messaging/d;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->a:Lzendesk/android/messaging/d;

    sget-object v1, Lzendesk/android/messaging/d;->IMAGE:Lzendesk/android/messaging/d;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/n;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/n;->b(Ljava/lang/String;)Lzendesk/messaging/android/internal/conversationscreen/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/n;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$i;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
