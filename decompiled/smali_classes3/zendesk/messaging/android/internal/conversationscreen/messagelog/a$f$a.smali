.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f;->a(Lzendesk/ui/android/conversation/imagecell/b;)Lzendesk/ui/android/conversation/imagecell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/d$b;Lzendesk/ui/android/conversation/imagecell/d;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->d:Lzendesk/ui/android/conversation/imagecell/d;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->e:I

    iput p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->f:I

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->h:Ljava/lang/Integer;

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
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->g()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->i()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lzendesk/messaging/f;->j:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 6
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 7
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/model/d$b;->h()Lzendesk/messaging/android/internal/model/h;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v8

    .line 9
    invoke-static {v1, v7, v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->c(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)Lzendesk/ui/android/conversation/imagecell/a;

    move-result-object v15

    .line 10
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->d:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/d$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->g:Ljava/lang/Integer;

    .line 14
    iget-object v13, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->h:Ljava/lang/Integer;

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v17}, Lzendesk/ui/android/conversation/imagecell/c;->b(Lzendesk/ui/android/conversation/imagecell/c;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/a;ILjava/lang/Object;)Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/imagecell/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$f$a;->a(Lzendesk/ui/android/conversation/imagecell/c;)Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object p0

    return-object p0
.end method
