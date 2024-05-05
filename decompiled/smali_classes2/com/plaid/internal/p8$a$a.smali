.class public final Lcom/plaid/internal/p8$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/p8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvent$1$1"
    f = "LinkWorkflowAnalytics.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/p8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p8;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/p8;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/p8$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/p8$a$a;->c:Lcom/plaid/internal/p8;

    iput-object p2, p0, Lcom/plaid/internal/p8$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/p8$a$a;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/plaid/internal/p8$a$a;

    iget-object v0, p0, Lcom/plaid/internal/p8$a$a;->c:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$a$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/p8$a$a;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$a$a;-><init>(Lcom/plaid/internal/p8;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/p8$a$a;

    iget-object v0, p0, Lcom/plaid/internal/p8$a$a;->c:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$a$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/p8$a$a;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$a$a;-><init>(Lcom/plaid/internal/p8;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/p8$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/p8$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/p8$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/p8$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/p8$a$a;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    .line 5
    invoke-virtual {p1, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    .line 6
    invoke-virtual {p1, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 8
    iget-object v1, p0, Lcom/plaid/internal/p8$a$a;->c:Lcom/plaid/internal/p8;

    .line 9
    iget-object v1, v1, Lcom/plaid/internal/p8;->a:Lcom/plaid/internal/ch;

    const-string v3, "request"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/p8$a$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/p8$a$a;->b:I

    invoke-interface {v1, p1, p0}, Lcom/plaid/internal/ch;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 11
    :goto_0
    check-cast p1, Lcom/plaid/internal/m9;

    .line 12
    instance-of p1, p1, Lcom/plaid/internal/m9$c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Event sent: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Error sending event "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v0}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 15
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
