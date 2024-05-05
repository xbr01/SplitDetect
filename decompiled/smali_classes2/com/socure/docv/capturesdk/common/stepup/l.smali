.class public final Lcom/socure/docv/capturesdk/common/stepup/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/stepup/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

.field public final f:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;Lcom/socure/docv/capturesdk/common/stepup/d;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/stepup/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFlowData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepUpCallBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->a:Lcom/socure/docv/capturesdk/common/network/repository/d;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    sget-object p1, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance p2, Lcom/socure/docv/capturesdk/common/stepup/l$a;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/common/stepup/l$a;-><init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/common/stepup/l;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->f:Lkotlinx/coroutines/i0;

    return-void
.end method
