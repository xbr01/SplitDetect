.class final Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n;->a(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "Lzendesk/ui/android/conversation/receipt/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/c;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/receipt/c;)Lzendesk/ui/android/conversation/receipt/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

.field final synthetic b:Lzendesk/messaging/android/internal/model/g;

.field final synthetic c:Z

.field final synthetic d:Lzendesk/messaging/android/internal/model/c;

.field final synthetic e:Lzendesk/conversationkit/android/model/u;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;Lzendesk/messaging/android/internal/model/g;ZLzendesk/messaging/android/internal/model/c;Lzendesk/conversationkit/android/model/u;Z)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->b:Lzendesk/messaging/android/internal/model/g;

    iput-boolean p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->c:Z

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->d:Lzendesk/messaging/android/internal/model/c;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->e:Lzendesk/conversationkit/android/model/u;

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/receipt/c;)Lzendesk/ui/android/conversation/receipt/c;
    .locals 9
    .param p1    # Lzendesk/ui/android/conversation/receipt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->c(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/a;->l:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f266666    # 0.65f

    .line 3
    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->f(IF)I

    move-result v1

    .line 4
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->c(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/messaging/a;->m:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/receipt/c;->i()Lzendesk/ui/android/conversation/receipt/c$a;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->b:Lzendesk/messaging/android/internal/model/g;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzendesk/ui/android/conversation/receipt/c$a;->c(Ljava/lang/String;)Lzendesk/ui/android/conversation/receipt/c$a;

    move-result-object p1

    .line 7
    iget-boolean v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->c:Z

    invoke-virtual {p1, v3}, Lzendesk/ui/android/conversation/receipt/c$a;->g(Z)Lzendesk/ui/android/conversation/receipt/c$a;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->d:Lzendesk/messaging/android/internal/model/c;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->e:Lzendesk/conversationkit/android/model/u;

    iget-boolean v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->f:Z

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->b:Lzendesk/messaging/android/internal/model/g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->a:Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;

    .line 9
    sget-object v7, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v3, v7, :cond_0

    sget-object v8, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    if-ne v4, v8, :cond_0

    .line 10
    sget-object p0, Lzendesk/ui/android/conversation/receipt/a;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 11
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 12
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    goto/16 :goto_1

    :cond_0
    if-ne v3, v7, :cond_1

    if-eqz v5, :cond_1

    .line 13
    sget-object p0, Lzendesk/ui/android/conversation/receipt/a;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 14
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 15
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    goto/16 :goto_1

    :cond_1
    if-ne v3, v7, :cond_2

    .line 16
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/g;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/receipt/c$a;->f(Z)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 17
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->c(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    sget v0, Lzendesk/messaging/a;->g:I

    .line 19
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 20
    sget-object v0, Lzendesk/ui/android/conversation/receipt/a;->INBOUND:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 21
    invoke-virtual {p1, v1}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 22
    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->b(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;->c(Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    sget v3, Lzendesk/messaging/a;->f:I

    .line 26
    invoke-static {p0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 27
    :goto_0
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 p0, 0x3

    if-eq v3, p0, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    sget-object p0, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 29
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 30
    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v0, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 32
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/g;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/receipt/c$a;->f(Z)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 33
    invoke-virtual {p1, v1}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 34
    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    goto :goto_1

    .line 35
    :cond_6
    sget-object v2, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 36
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/g;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lzendesk/ui/android/conversation/receipt/c$a;->f(Z)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 37
    invoke-virtual {p1, v1}, Lzendesk/ui/android/conversation/receipt/c$a;->d(I)Lzendesk/ui/android/conversation/receipt/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p0, v1, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/receipt/c$a;->b(I)Lzendesk/ui/android/conversation/receipt/c$a;

    .line 39
    :goto_1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/receipt/c$a;->a()Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/receipt/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/a$b$n$a;->a(Lzendesk/ui/android/conversation/receipt/c;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p0

    return-object p0
.end method
