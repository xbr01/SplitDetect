.class public final Lcom/socure/docv/capturesdk/common/stepup/l$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/stepup/l;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;Lcom/socure/docv/capturesdk/common/stepup/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/stepup/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/common/stepup/l;)V
    .locals 0

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/l$a;->a:Lcom/socure/docv/capturesdk/common/stepup/l;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "SDLT_SUT"

    const-string v0, "stepUpExceptionHandler called"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "CancellationException"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/l$a;->a:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    .line 3
    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p2, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getApiResponse(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/stepup/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :goto_0
    return-void
.end method
