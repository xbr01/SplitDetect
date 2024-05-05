.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->i(Lzendesk/conversationkit/android/model/MessageContent$File;Lzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)Landroid/view/View;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lzendesk/ui/android/conversation/file/c;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lzendesk/conversationkit/android/model/MessageContent$File;

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
.method constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/c;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$File;Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/ui/android/conversation/file/c;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$File;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->e:Lzendesk/conversationkit/android/model/MessageContent$File;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->f:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;
    .locals 7
    .param p1    # Lzendesk/ui/android/conversation/file/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/a;->f:I

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v6, v0

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/a;->h:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/a;->i:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 11
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/a;->i:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/file/a;->c()Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p1

    .line 15
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b$a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->e:Lzendesk/conversationkit/android/model/MessageContent$File;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->b:Lzendesk/ui/android/conversation/file/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b$a;-><init>(Lzendesk/conversationkit/android/model/MessageContent$File;ILzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/file/c;I)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/a$a;->e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p1

    .line 16
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->f:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->e:Lzendesk/conversationkit/android/model/MessageContent$File;

    invoke-direct {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b$b;-><init>(Lkotlin/jvm/functions/l;Lzendesk/conversationkit/android/model/MessageContent$File;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/a$a;->d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/file/a$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/file/a$a;->a()Lzendesk/ui/android/conversation/file/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/file/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$b;->a(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;

    move-result-object p0

    return-object p0
.end method
