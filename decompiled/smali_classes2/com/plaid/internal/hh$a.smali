.class public final Lcom/plaid/internal/hh$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.WorkflowPaneFragment$openPlaidModal$1$1"
    f = "WorkflowPaneFragment.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/fh;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

.field public final synthetic d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/fh;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/hh$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    iput-object p2, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iput-object p3, p0, Lcom/plaid/internal/hh$a;->d:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/plaid/internal/hh$a;

    iget-object v0, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    iget-object v1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iget-object p0, p0, Lcom/plaid/internal/hh$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/hh$a;-><init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/hh$a;

    iget-object v0, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    iget-object v1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iget-object p0, p0, Lcom/plaid/internal/hh$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/hh$a;-><init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/hh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/hh$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getImage()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p1

    const-string v1, "showModal.image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/hh$a;->a:I

    invoke-static {p1, v1, p0}, Lcom/plaid/internal/me;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "resources"

    if-nez p1, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {p1, v4, v6, v1, v0}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {p1, v4, v7, v1, v0}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 7
    :goto_5
    iget-object p1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_6
    move-object v8, v3

    goto :goto_8

    :cond_9
    iget-object v4, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {p1, v4, v8, v1, v0}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    .line 8
    :goto_8
    new-instance v9, Lcom/plaid/internal/hh$a$a;

    iget-object p1, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    iget-object v4, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iget-object v10, p0, Lcom/plaid/internal/hh$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {v9, p1, v4, v10}, Lcom/plaid/internal/hh$a$a;-><init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;)V

    .line 9
    iget-object p1, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_9
    move-object v10, v3

    goto :goto_b

    :cond_c
    iget-object v4, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {p1, v4, v3, v1, v0}, Lcom/plaid/internal/g9;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 10
    :goto_b
    new-instance v11, Lcom/plaid/internal/hh$a$b;

    iget-object p1, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    iget-object v0, p0, Lcom/plaid/internal/hh$a;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iget-object v1, p0, Lcom/plaid/internal/hh$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {v11, p1, v0, v1}, Lcom/plaid/internal/hh$a$b;-><init>(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;Lkotlin/jvm/functions/a;)V

    .line 11
    new-instance p1, Lcom/plaid/internal/vc$a;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/plaid/internal/vc$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    .line 12
    new-instance v0, Lcom/plaid/internal/vc;

    invoke-direct {v0, p1}, Lcom/plaid/internal/vc;-><init>(Lcom/plaid/internal/vc$a;)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/hh$a;->b:Lcom/plaid/internal/fh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    const-string p1, "PlaidModal"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
