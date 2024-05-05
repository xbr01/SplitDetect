.class public final Lcom/plaid/internal/te$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/ze$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/te;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/te;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/te;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    sget p1, Lcom/plaid/internal/te;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/we;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lcom/plaid/internal/we$b;->a:Lcom/plaid/internal/we$b;

    .line 9
    sget-object p1, Lcom/plaid/internal/we$b;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/we;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lkotlinx/coroutines/w1;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    new-instance v1, Lcom/plaid/internal/te$a$a;

    invoke-direct {v1, v0}, Lcom/plaid/internal/te$a$a;-><init>(Lcom/plaid/internal/te;)V

    new-instance v2, Lcom/plaid/internal/te$a$b;

    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    invoke-direct {v2, p0}, Lcom/plaid/internal/te$a$b;-><init>(Lcom/plaid/internal/te;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V
    .locals 3
    .param p1    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    new-instance v1, Lcom/plaid/internal/te$a$c;

    invoke-direct {v1, v0}, Lcom/plaid/internal/te$a$c;-><init>(Lcom/plaid/internal/te;)V

    new-instance v2, Lcom/plaid/internal/te$a$d;

    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    invoke-direct {v2, p0}, Lcom/plaid/internal/te$a$d;-><init>(Lcom/plaid/internal/te;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "institutionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    new-instance v4, Lcom/plaid/internal/te$a$e;

    invoke-direct {v4, v1, p1, p2}, Lcom/plaid/internal/te$a$e;-><init>(Lcom/plaid/internal/te;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/fh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    sget p2, Lcom/plaid/internal/te;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/we;

    .line 4
    invoke-virtual {p0, p1}, Lcom/plaid/internal/we;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    sget p1, Lcom/plaid/internal/te;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/we;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/plaid/internal/we$b;->a:Lcom/plaid/internal/we$b;

    .line 5
    sget-object p1, Lcom/plaid/internal/we$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/we;->r:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;->getOnTapNoResults()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/we;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lkotlinx/coroutines/w1;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    new-instance v1, Lcom/plaid/internal/te$a$f;

    invoke-direct {v1, v0}, Lcom/plaid/internal/te$a$f;-><init>(Lcom/plaid/internal/te;)V

    new-instance v2, Lcom/plaid/internal/te$a$g;

    iget-object p0, p0, Lcom/plaid/internal/te$a;->a:Lcom/plaid/internal/te;

    invoke-direct {v2, p0}, Lcom/plaid/internal/te$a$g;-><init>(Lcom/plaid/internal/te;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method
