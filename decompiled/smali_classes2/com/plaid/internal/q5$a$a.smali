.class public final Lcom/plaid/internal/q5$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/q5$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.androidutils.rx.IndexedValueFlow$sharedFlow$$inlined$map$1$2"
    f = "IndexedValueFlow.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/q5$a;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/q5$a$a;->c:Lcom/plaid/internal/q5$a;

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

    iput-object p1, p0, Lcom/plaid/internal/q5$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/plaid/internal/q5$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/plaid/internal/q5$a$a;->b:I

    iget-object p1, p0, Lcom/plaid/internal/q5$a$a;->c:Lcom/plaid/internal/q5$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/q5$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
