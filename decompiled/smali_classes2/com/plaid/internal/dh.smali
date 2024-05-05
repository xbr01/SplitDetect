.class public final Lcom/plaid/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/r4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRedirectUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowVersionOverride"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/plaid/internal/dh;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/plaid/internal/dh;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/plaid/internal/dh;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/plaid/internal/dh;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/plaid/internal/dh;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/plaid/internal/dh;->f:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p8, p0, Lcom/plaid/internal/dh;->g:Lkotlin/jvm/functions/a;

    .line 9
    sget-object p2, Lcom/plaid/internal/dh$a;->a:Lcom/plaid/internal/dh$a;

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/dh;->h:Lkotlin/k;

    .line 10
    new-instance p2, Lcom/plaid/internal/dh$b;

    invoke-direct {p2, p1, p0}, Lcom/plaid/internal/dh$b;-><init>(Lcom/plaid/internal/r4;Lcom/plaid/internal/dh;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/dh;->i:Lkotlin/k;

    .line 11
    new-instance p1, Lcom/plaid/internal/dh$c;

    invoke-direct {p1, p0}, Lcom/plaid/internal/dh$c;-><init>(Lcom/plaid/internal/dh;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/dh;->j:Lkotlin/k;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/dh;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/dh;->h:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 2

    .line 2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/dh;->j:Lkotlin/k;

    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 4
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/dh;->i:Lkotlin/k;

    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 6
    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/dh;->g:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p0

    return-object p0
.end method
