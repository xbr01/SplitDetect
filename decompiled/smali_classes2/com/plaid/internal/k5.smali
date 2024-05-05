.class public final Lcom/plaid/internal/k5;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel"
    f = "HeadlessOAuthViewModel.kt"
    l = {
        0x4e,
        0x52
    }
    m = "getOAuthState"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/j5;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j5;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/k5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/k5;->d:Lcom/plaid/internal/j5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/plaid/internal/k5;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/k5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/k5;->e:I

    iget-object p1, p0, Lcom/plaid/internal/k5;->d:Lcom/plaid/internal/j5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/plaid/internal/j5;->a(Lcom/plaid/internal/j5;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
