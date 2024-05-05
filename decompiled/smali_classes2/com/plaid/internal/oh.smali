.class public final Lcom/plaid/internal/oh;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel"
    f = "WorkflowViewModel.kt"
    l = {
        0x97,
        0x97
    }
    m = "getOutputTransition"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/nh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/nh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/oh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/oh;->c:Lcom/plaid/internal/nh;

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

    iput-object p1, p0, Lcom/plaid/internal/oh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/oh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/oh;->d:I

    iget-object p1, p0, Lcom/plaid/internal/oh;->c:Lcom/plaid/internal/nh;

    invoke-static {p1, p0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
