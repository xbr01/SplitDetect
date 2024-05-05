.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;",
        "it",
        "Lkotlin/c0;",
        "emit",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper$NetworkError;

    const-string v0, "SocureBehaviorSdk"

    if-eqz p2, :cond_0

    const-string p1, "Network not available"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->handleNetworkError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper$Success;

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->proceedOnSuccess()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper$UnKnownError;

    if-eqz p1, :cond_2

    const-string p1, "UnKnown error"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->handleNetworkError(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication$retryIO$1$1;->emit(Lcom/socure/idplus/devicerisk/androidsdk/model/ResultWrapper;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
