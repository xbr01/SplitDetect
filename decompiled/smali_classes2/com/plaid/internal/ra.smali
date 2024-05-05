.class public final Lcom/plaid/internal/ra;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel"
    f = "OutOfProcessWebviewViewModel.kt"
    l = {
        0x7c,
        0x7e
    }
    m = "readPendingResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/ma;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/ma;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/ra;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/ra;->c:Lcom/plaid/internal/ma;

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

    iput-object p1, p0, Lcom/plaid/internal/ra;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/ra;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/ra;->d:I

    iget-object p1, p0, Lcom/plaid/internal/ra;->c:Lcom/plaid/internal/ma;

    invoke-static {p1, p0}, Lcom/plaid/internal/ma;->b(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
