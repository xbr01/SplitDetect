.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f;->a(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/bottomsheet/b;",
        "Lzendesk/ui/android/conversation/bottomsheet/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/bottomsheet/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/bottomsheet/b;)Lzendesk/ui/android/conversation/bottomsheet/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/bottomsheet/b;)Lzendesk/ui/android/conversation/bottomsheet/b;
    .locals 13
    .param p1    # Lzendesk/ui/android/conversation/bottomsheet/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/f;->n:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/f;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 5
    :goto_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->e()Lzendesk/messaging/android/internal/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 6
    :goto_2
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->b(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/h;->r()Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/i;->p()Z

    move-result v7

    const-string p0, "getString(R.string.zuia_\u2026nt_permissions_rationale)"

    .line 7
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getString(R.string.zuia_settings)"

    .line 8
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lzendesk/ui/android/conversation/bottomsheet/b;->b(Lzendesk/ui/android/conversation/bottomsheet/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$f$a;->a(Lzendesk/ui/android/conversation/bottomsheet/b;)Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method
