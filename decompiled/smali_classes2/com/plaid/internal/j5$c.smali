.class public final Lcom/plaid/internal/j5$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/j5;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel"
    f = "HeadlessOAuthViewModel.kt"
    l = {
        0x43
    }
    m = "doOnStart"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/j5;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j5;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j5;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j5$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/j5$c;->b:Lcom/plaid/internal/j5;

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

    iput-object p1, p0, Lcom/plaid/internal/j5$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/j5$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/j5$c;->c:I

    iget-object p1, p0, Lcom/plaid/internal/j5$c;->b:Lcom/plaid/internal/j5;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/j5;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
