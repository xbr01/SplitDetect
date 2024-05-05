.class final Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->fetchConnectionStatus(Landroid/content/Context;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/r<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.idplus.devicerisk.androidsdk.UtilsKt$fetchConnectionStatus$1"
    f = "Utils.kt"
    l = {
        0x103,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/f;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;

    invoke-direct {p0, p5}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$1:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->J$0:J

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-wide v4, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->J$0:J

    .line 4
    instance-of v1, v1, Ljava/io/IOException;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-wide/16 v7, 0x3

    cmp-long v1, v4, v7

    if-gez v1, :cond_4

    const/16 p1, 0x7d0

    int-to-long v1, p1

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    mul-long/2addr v1, v4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Coroutines Flow"

    invoke-static {v4, p1}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v6, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->access$setErrorEmitted$p(Z)V

    .line 9
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper$NetworkError;

    const-string v3, "Retries Expired!"

    invoke-direct {v1, v3, v6}, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt$fetchConnectionStatus$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
