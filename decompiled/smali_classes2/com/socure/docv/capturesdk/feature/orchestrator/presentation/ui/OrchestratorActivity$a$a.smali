.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a$a;
    }
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


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object p2

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result p2

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    sget p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SDLT_OA"

    const-string p2, "setUpOrchestratorNavGraph called"

    .line 3
    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->Z()Landroidx/navigation/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/n;->D()Landroidx/navigation/w;

    move-result-object p2

    sget v0, Lcom/socure/docv/capturesdk/R$navigation;->nav_graph_orchestrator_socure:I

    invoke-virtual {p2, v0}, Landroidx/navigation/w;->b(I)Landroidx/navigation/t;

    move-result-object p2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/navigation/t;->S(I)V

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->Z()Landroidx/navigation/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/navigation/n;->g0(Landroidx/navigation/t;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result p2

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 5
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a:I

    .line 6
    invoke-static {p0, p1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/n;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/navigation/a;

    sget p2, Lcom/socure/docv/capturesdk/R$id;->action_pop_to_consent:I

    invoke-direct {p1, p2}, Landroidx/navigation/a;-><init>(I)V

    const-string p2, "actionPopToConsent()"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->safeNavigate(Landroidx/navigation/n;Landroidx/navigation/s;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$a$a;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
