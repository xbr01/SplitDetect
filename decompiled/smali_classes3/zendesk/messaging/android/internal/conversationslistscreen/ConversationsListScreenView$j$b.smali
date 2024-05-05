.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j;->a(Lzendesk/ui/android/conversation/bottomsheet/a;)Lzendesk/ui/android/conversation/bottomsheet/a;
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

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/f;->l:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/f;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/a;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    .line 5
    sget v2, Lzendesk/messaging/a;->m:I

    .line 6
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 7
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v5, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->d(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->h()Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->h()Lzendesk/messaging/android/internal/conversationslistscreen/j;

    move-result-object p0

    sget-object v5, Lzendesk/messaging/android/internal/conversationslistscreen/j;->FAILED:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    if-ne p0, v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    const-string p0, "getString(R.string.zma_n\u2026conversation_error_alert)"

    .line 10
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getString(R.string.zma_n\u2026ror_alert_dismiss_button)"

    .line 11
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v12}, Lzendesk/ui/android/conversation/bottomsheet/b;->b(Lzendesk/ui/android/conversation/bottomsheet/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$j$b;->a(Lzendesk/ui/android/conversation/bottomsheet/b;)Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method
