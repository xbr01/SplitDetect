.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;
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
        "Lzendesk/ui/android/common/retryerror/a;",
        "Lzendesk/ui/android/common/retryerror/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/common/retryerror/a;",
        "retryErrorRendering",
        "a",
        "(Lzendesk/ui/android/common/retryerror/a;)Lzendesk/ui/android/common/retryerror/a;"
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/retryerror/a;)Lzendesk/ui/android/common/retryerror/a;
    .locals 3
    .param p1    # Lzendesk/ui/android/common/retryerror/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retryErrorRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->a:Landroid/content/Context;

    sget v1, Lzendesk/messaging/f;->v:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026p_to_retry_message_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/a;->c()Lzendesk/ui/android/common/retryerror/a$a;

    move-result-object p1

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k$a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzendesk/ui/android/common/retryerror/a$a;->e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/common/retryerror/a$a;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k$b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k$b;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/retryerror/a$a;->d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/common/retryerror/a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzendesk/ui/android/common/retryerror/a$a;->a()Lzendesk/ui/android/common/retryerror/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/retryerror/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$k;->a(Lzendesk/ui/android/common/retryerror/a;)Lzendesk/ui/android/common/retryerror/a;

    move-result-object p0

    return-object p0
.end method
