.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d;->a(Lzendesk/ui/android/conversation/file/a;)Lzendesk/ui/android/conversation/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/file/b;",
        "Lzendesk/ui/android/conversation/file/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/file/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/file/b;)Lzendesk/ui/android/conversation/file/b;"
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

.field final synthetic b:I

.field final synthetic c:Lzendesk/messaging/android/internal/model/d$b;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$Image;ILzendesk/messaging/android/internal/model/d$b;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->b:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/file/b;)Lzendesk/ui/android/conversation/file/b;
    .locals 12
    .param p1    # Lzendesk/ui/android/conversation/file/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent$Image;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/j;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/MessageContent$Image;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    move-object v5, v0

    const-string v0, "try {\n                  \u2026ame\n                    }"

    .line 3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->a:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/MessageContent$Image;->f()J

    move-result-wide v6

    .line 5
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/c;->INBOUND:Lzendesk/messaging/android/internal/model/c;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/a;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/d$b;->j()Lzendesk/conversationkit/android/model/u;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 10
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    .line 11
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lzendesk/messaging/a;->b:I

    invoke-static {v3, v10}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-static {v0, v3, v1, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_3
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->e:I

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->e:I

    invoke-static {v0, v3, v1, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->g(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;IFILjava/lang/Object;)I

    move-result v0

    .line 15
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/d$b;->h()Lzendesk/messaging/android/internal/model/h;

    move-result-object v1

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->c:Lzendesk/messaging/android/internal/model/d$b;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/d$b;->c()Lzendesk/messaging/android/internal/model/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;->b(Lzendesk/messaging/android/internal/conversationscreen/messagelog/a;Lzendesk/messaging/android/internal/model/h;Lzendesk/messaging/android/internal/model/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, p1

    .line 17
    invoke-virtual/range {v4 .. v11}, Lzendesk/ui/android/conversation/file/b;->a(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/file/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/file/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$d$a;->a(Lzendesk/ui/android/conversation/file/b;)Lzendesk/ui/android/conversation/file/b;

    move-result-object p0

    return-object p0
.end method
