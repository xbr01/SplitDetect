.class public final Lcom/plaid/internal/o8;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics"
    f = "LinkWorkflowAnalytics.kt"
    l = {
        0xaa,
        0xb1,
        0xb3
    }
    m = "sendAllAnalyticsEventsToServer"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/plaid/internal/p8;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p8;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/p8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/o8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/o8;->e:Lcom/plaid/internal/p8;

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

    iput-object p1, p0, Lcom/plaid/internal/o8;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/o8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/o8;->f:I

    iget-object p1, p0, Lcom/plaid/internal/o8;->e:Lcom/plaid/internal/p8;

    invoke-static {p1, p0}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/p8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
