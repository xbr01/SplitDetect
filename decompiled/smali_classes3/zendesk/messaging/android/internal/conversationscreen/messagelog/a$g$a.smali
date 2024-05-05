.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g;->a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/imagecell/c;",
        "Lzendesk/ui/android/conversation/imagecell/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/c;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/imagecell/c;)Lzendesk/ui/android/conversation/imagecell/c;"
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

.field final synthetic b:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/messaging/android/internal/model/d$b;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagecell/c;)Lzendesk/ui/android/conversation/imagecell/c;
    .locals 18
    .param p1    # Lzendesk/ui/android/conversation/imagecell/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v3, Lzendesk/messaging/a;->f:I

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 5
    :goto_0
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v3

    sget-object v4, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lzendesk/messaging/a;->h:I

    invoke-static {v3, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v3

    sget-object v8, Lzendesk/messaging/android/internal/model/c;->OUTBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v3, v8, :cond_3

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v3

    sget-object v8, Lzendesk/conversationkit/android/model/u;->SENT:Lzendesk/conversationkit/android/model/u;

    if-ne v3, v8, :cond_3

    .line 8
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lzendesk/messaging/a;->i:I

    invoke-static {v3, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 11
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 12
    :cond_4
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lzendesk/messaging/a;->i:I

    invoke-static {v8, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    .line 13
    :goto_1
    invoke-static {v3, v8, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v3

    .line 14
    :goto_2
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v8

    if-ne v8, v4, :cond_5

    .line 15
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lzendesk/messaging/a;->g:I

    invoke-static {v1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v4

    sget-object v8, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8

    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    .line 17
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 18
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lzendesk/messaging/a;->b:I

    invoke-static {v4, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-static {v1, v4, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_7
    sget-object v4, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    invoke-static {v4, v1, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v1

    .line 21
    :cond_8
    :goto_3
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->e:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v8

    sget-object v9, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    move v8, v10

    .line 25
    :goto_4
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v9

    sget-object v11, Lzendesk/conversationkit/android/model/u;->PENDING:Lzendesk/conversationkit/android/model/u;

    if-ne v9, v11, :cond_a

    move v10, v7

    .line 26
    :cond_a
    sget-object v7, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/d$b;->h()Lzendesk/messaging/android/internal/model/h;

    move-result-object v9

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->c(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)Lzendesk/ui/android/conversation/imagecell/a;

    move-result-object v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe48

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move v7, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v1

    .line 29
    invoke-static/range {v2 .. v17}, Lzendesk/ui/android/conversation/imagecell/c;->b(Lzendesk/ui/android/conversation/imagecell/c;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/a;ILjava/lang/Object;)Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/imagecell/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$g$a;->a(Lzendesk/ui/android/conversation/imagecell/c;)Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object p0

    return-object p0
.end method
