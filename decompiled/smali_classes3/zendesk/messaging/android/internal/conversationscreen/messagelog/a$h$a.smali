.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/textcell/b;",
        "Lzendesk/ui/android/conversation/textcell/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic b:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->c:Ljava/lang/Integer;

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->d:I

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;
    .locals 11
    .param p1    # Lzendesk/ui/android/conversation/textcell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->e()Lzendesk/conversationkit/android/model/MessageContent;

    move-result-object v0

    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent$Text;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lzendesk/messaging/a;->h:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v0

    sget-object v3, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    if-ne v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lzendesk/messaging/a;->m:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lzendesk/messaging/a;->i:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 8
    :goto_2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v3

    if-ne v3, v1, :cond_6

    .line 9
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/a;->g:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    .line 10
    :cond_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v1

    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 11
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/a;->d:I

    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_8
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->d:I

    goto :goto_3

    .line 14
    :cond_9
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->d:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v1

    .line 15
    :goto_3
    sget-object v2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/d$b;->h()Lzendesk/messaging/android/internal/model/h;

    move-result-object v3

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->b(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)I

    move-result v3

    .line 16
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->b:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/d$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->e:Ljava/lang/Integer;

    .line 21
    iget-object v10, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->f:Ljava/lang/Integer;

    move-object v3, p1

    .line 22
    invoke-virtual/range {v3 .. v10}, Lzendesk/ui/android/conversation/textcell/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/textcell/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$a;->a(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p0

    return-object p0
.end method
