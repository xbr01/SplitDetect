.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consent task exception handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_OVM"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/q;

    new-instance v1, Lkotlin/q;

    const-string v2, "type"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/q;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consentExceptionHandler: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "message"

    invoke-direct {v1, v3, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;->getConsent()Z

    move-result p0

    xor-int/2addr p0, p2

    invoke-static {p1, p0, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;ZZ)V

    return-void
.end method
