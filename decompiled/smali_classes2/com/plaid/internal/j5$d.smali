.class public final Lcom/plaid/internal/j5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/j5;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/j5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j5;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/j5$d;->a:Lcom/plaid/internal/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/j5$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/j5$d$a;

    iget v1, v0, Lcom/plaid/internal/j5$d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/j5$d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/j5$d$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/j5$d$a;-><init>(Lcom/plaid/internal/j5$d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/j5$d$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/j5$d$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/j5$d$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/j5$d;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/plaid/internal/j5$d;->a:Lcom/plaid/internal/j5;

    iput-object p0, v0, Lcom/plaid/internal/j5$d$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/j5$d$a;->d:I

    invoke-static {p2, p1, v0}, Lcom/plaid/internal/j5;->a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    check-cast p2, Lcom/plaid/internal/j5$b;

    .line 7
    instance-of p1, p2, Lcom/plaid/internal/j5$b$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/plaid/internal/j5$d;->a:Lcom/plaid/internal/j5;

    check-cast p2, Lcom/plaid/internal/j5$b$b;

    .line 8
    iget-object p1, p2, Lcom/plaid/internal/j5$b$b;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/plaid/internal/j5$d$a;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/j5$d$a;->d:I

    invoke-static {p0, p1, v0}, Lcom/plaid/internal/j5;->a(Lcom/plaid/internal/j5;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 11
    :cond_7
    instance-of p1, p2, Lcom/plaid/internal/j5$b$a;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/plaid/internal/j5$d;->a:Lcom/plaid/internal/j5;

    check-cast p2, Lcom/plaid/internal/j5$b$a;

    .line 12
    iget-object p1, p2, Lcom/plaid/internal/j5$b$a;->a:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/plaid/internal/j5$d$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/j5$d$a;->d:I

    invoke-static {p0, p1, v0}, Lcom/plaid/internal/j5;->b(Lcom/plaid/internal/j5;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 15
    :cond_9
    instance-of p1, p2, Lcom/plaid/internal/j5$b$c;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/plaid/internal/j5$d;->a:Lcom/plaid/internal/j5;

    check-cast p2, Lcom/plaid/internal/j5$b$c;

    .line 16
    iget-object p1, p2, Lcom/plaid/internal/j5$b$c;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v0, 0x0

    const-string v1, "Submit redirect URI"

    invoke-static {p2, v1, v0, v5}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    const-string p2, "oauthRedirectUri"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object p1

    const-string p2, "Actions.submitUri(oauthRedirectUri)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v5}, Lcom/plaid/internal/j5;->a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;Ljava/util/List;I)V

    .line 25
    :cond_a
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/j5$d;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
