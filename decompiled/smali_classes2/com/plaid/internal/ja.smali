.class public final Lcom/plaid/internal/ja;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.OutOfProcessWebviewPolling"
    f = "OutOfProcessWebviewPolling.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "pollOnChannel"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/plaid/internal/ka;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ka;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/ka;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/ja;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/ja;->g:Lcom/plaid/internal/ka;

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

    iput-object p1, p0, Lcom/plaid/internal/ja;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/ja;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/ja;->h:I

    iget-object p1, p0, Lcom/plaid/internal/ja;->g:Lcom/plaid/internal/ka;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/plaid/internal/ka;->a(Lcom/plaid/internal/ka;Lcom/plaid/internal/aa;Lcom/plaid/internal/fa;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
