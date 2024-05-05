.class public final synthetic Lcom/plaid/internal/wf$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/wf$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/wf;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wf;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/wf$d$a;->a:Lcom/plaid/internal/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/plaid/internal/bg$c;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/wf$d$a;->a:Lcom/plaid/internal/wf;

    .line 3
    iget-object p2, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/plaid/internal/td;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    instance-of p2, p1, Lcom/plaid/internal/bg$c$a;

    const/4 v2, 0x4

    const-string v3, "resources"

    const-string v4, "requireContext()"

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/bg$c;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    .line 6
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getPromptsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    .line 7
    iget-object v6, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez v6, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    iget-object v6, v6, Lcom/plaid/internal/td;->d:Landroid/widget/LinearLayout;

    .line 8
    new-instance v7, Lcom/plaid/internal/ag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v7, v8, v1, v5}, Lcom/plaid/internal/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;->getText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v8, v9, v10, v5, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Lcom/plaid/internal/ag;->setPrompt(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;->getInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/plaid/internal/ag;->setInputModel(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    .line 12
    iget-object p2, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of p2, p1, Lcom/plaid/internal/bg$c$b;

    if-eqz p2, :cond_9

    .line 15
    iget-object p2, p0, Lcom/plaid/internal/wf;->e:Lcom/plaid/internal/td;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    iget-object p2, p2, Lcom/plaid/internal/td;->d:Landroid/widget/LinearLayout;

    .line 16
    new-instance v0, Lcom/plaid/internal/ag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v6, v1, v5}, Lcom/plaid/internal/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iget-object v4, p1, Lcom/plaid/internal/bg$c;->b:Lcom/plaid/internal/ae;

    .line 19
    iget-object v4, v4, Lcom/plaid/internal/ae;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    .line 20
    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;->getText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v6, v1, v5, v2}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/plaid/internal/ag;->setPrompt(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/plaid/internal/bg$c;->b:Lcom/plaid/internal/ae;

    .line 22
    iget-object v1, v1, Lcom/plaid/internal/ae;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    .line 23
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;->getInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/ag;->setInputModel(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V

    .line 24
    iget-object p1, p1, Lcom/plaid/internal/bg$c;->b:Lcom/plaid/internal/ae;

    .line 25
    iget-object p1, p1, Lcom/plaid/internal/ae;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v0, p1}, Lcom/plaid/internal/ag;->setValue(Ljava/lang/String;)V

    .line 27
    :goto_5
    iget-object p0, p0, Lcom/plaid/internal/wf;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_9
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/plaid/internal/wf$d$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/g;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/a;

    iget-object v2, p0, Lcom/plaid/internal/wf$d$a;->a:Lcom/plaid/internal/wf;

    const-class v3, Lcom/plaid/internal/wf;

    const/4 v1, 0x2

    const-string v4, "renderInputs"

    const-string v5, "renderInputs(Lcom/plaid/internal/workflow/panes/userinput/UserInputViewModel$UserInputUiState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/plaid/internal/wf$d$a;->getFunctionDelegate()Lkotlin/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
