.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->k(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/file/a;",
        "Lzendesk/ui/android/conversation/file/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/file/a;",
        "fileRendering",
        "a",
        "(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field final synthetic f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$Image;Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->e:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->f:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;
    .locals 9
    .param p1    # Lzendesk/ui/android/conversation/file/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->d(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v8

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/a;->h:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v1

    sget-object v2, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/a;->i:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v2, Lzendesk/messaging/a;->i:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/file/a;->c()Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p1

    .line 13
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->e:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a:Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;ILzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/a$a;->e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p1

    .line 14
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->f:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->e:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$b;-><init>(Lkotlin/jvm/functions/l;Lzendesk/conversationkit/android/model/MessageContent$Image;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/a$a;->d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/file/a$a;->a()Lzendesk/ui/android/conversation/file/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/file/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;

    move-result-object p0

    return-object p0
.end method
