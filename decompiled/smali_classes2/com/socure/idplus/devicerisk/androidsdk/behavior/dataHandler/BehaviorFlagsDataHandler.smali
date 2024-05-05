.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
        "apiClient",
        "Lkotlin/Function1;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "Lkotlin/c0;",
        "response",
        "getBehaviorFlags",
        "(Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "key",
        "getCustomerBehaviorFlags",
        "(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBehaviorFlags(Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;

    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;

    invoke-direct {v0, p0, p3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/l;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    iput-object p2, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getBehaviorFlags$1;->label:I

    invoke-interface {p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;->getBehaviorFlags(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final getCustomerBehaviorFlags(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;

    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;

    invoke-direct {v0, p0, p4}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p4

    .line 1
    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/l;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 4
    iput-object p3, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler$getCustomerBehaviorFlags$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;->getCustomerBehaviorFlags(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
