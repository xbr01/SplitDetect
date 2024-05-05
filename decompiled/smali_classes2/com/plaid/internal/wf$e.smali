.class public final Lcom/plaid/internal/wf$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/wf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/q<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;",
        "Lcom/plaid/internal/ae;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/plaid/internal/bg$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.userinput.UserInputFragment$onViewCreated$combinedFlow$1"
    f = "UserInputFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/wf$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    check-cast p2, Lcom/plaid/internal/ae;

    check-cast p3, Lkotlin/coroutines/d;

    new-instance p0, Lcom/plaid/internal/wf$e;

    invoke-direct {p0, p3}, Lcom/plaid/internal/wf$e;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/plaid/internal/wf$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/plaid/internal/wf$e;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/wf$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/wf$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    iget-object p0, p0, Lcom/plaid/internal/wf$e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/ae;

    .line 2
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getDisplayMode()Lcom/plaid/internal/v2;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/v2;->USER_INPUT_PROMPT_DISPLAY_MODE_FORM_LIST:Lcom/plaid/internal/v2;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/plaid/internal/bg$c$a;

    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/bg$c$a;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;Lcom/plaid/internal/ae;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/plaid/internal/bg$c$b;

    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/bg$c$b;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;Lcom/plaid/internal/ae;)V

    :goto_0
    return-object v0
.end method
