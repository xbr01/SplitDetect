.class final Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->scan(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$scan$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x599,
        0x59d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "element"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_scan:Lkotlin/sequences/Sequence;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/SequenceScope;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$this_scan:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$this_scan:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;-><init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    iput-object v1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->p$:Lkotlin/sequences/SequenceScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1432
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move-object v1, v4

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    move-object v3, v4

    .local v3, "element":Ljava/lang/Object;
    .local v4, "accumulator":Ljava/lang/Object;
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$1:Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$0:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    .line 1439
    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "element":Ljava/lang/Object;
    .end local v4    # "accumulator":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :cond_1
    move-object v1, v4

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$0:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->p$:Lkotlin/sequences/SequenceScope;

    .line 1433
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->label:I

    invoke-virtual {v1, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 1432
    return-object v0

    .line 1434
    :cond_3
    :goto_0
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$initial:Ljava/lang/Object;

    .line 1435
    .local v3, "accumulator":Ljava/lang/Object;
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$this_scan:Lkotlin/sequences/Sequence;

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, p0

    .end local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
    .local v4, "this":Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1436
    .local v6, "element":Ljava/lang/Object;
    iget-object v7, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->$operation:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1437
    iput-object v1, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;->label:I

    invoke-virtual {v1, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    .line 1432
    return-object v0

    .line 1437
    :cond_4
    move-object v8, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v8

    .line 1435
    .end local v6    # "element":Ljava/lang/Object;
    .local v3, "element":Ljava/lang/Object;
    .local v4, "accumulator":Ljava/lang/Object;
    .local v5, "this":Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
    :goto_2
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 1439
    .end local v3    # "element":Ljava/lang/Object;
    .end local v5    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
    .local v4, "this":Lkotlin/sequences/SequencesKt___SequencesKt$scan$1;
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
