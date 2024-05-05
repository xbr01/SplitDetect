.class final Lzendesk/android/internal/frontendevents/analyticsevents/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/frontendevents/analyticsevents/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/c0;",
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
    c = "zendesk.android.internal.frontendevents.analyticsevents.ProactiveMessagingAnalyticsManager$subscribe$1$1"
    f = "ProactiveMessagingAnalyticsManager.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/android/internal/frontendevents/analyticsevents/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lzendesk/android/internal/frontendevents/analyticsevents/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/a;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/analyticsevents/b;",
            "Ljava/lang/String;",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/internal/frontendevents/analyticsevents/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->b:Lzendesk/android/internal/frontendevents/analyticsevents/b;

    iput-object p2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->d:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    iput p4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->b:Lzendesk/android/internal/frontendevents/analyticsevents/b;

    iget-object v2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->d:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    iget v4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;-><init>(Lzendesk/android/internal/frontendevents/analyticsevents/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/a;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzendesk/android/internal/extension/b;->a:Lzendesk/android/internal/extension/b;

    invoke-virtual {p1}, Lzendesk/android/internal/extension/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->b:Lzendesk/android/internal/frontendevents/analyticsevents/b;

    invoke-static {p1}, Lzendesk/android/internal/frontendevents/analyticsevents/b;->c(Lzendesk/android/internal/frontendevents/analyticsevents/b;)Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    .line 5
    iget-object v4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->c:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->d:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 7
    iget v7, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->e:I

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;-><init>(Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->b:Lzendesk/android/internal/frontendevents/analyticsevents/b;

    invoke-static {v1}, Lzendesk/android/internal/frontendevents/analyticsevents/b;->b(Lzendesk/android/internal/frontendevents/analyticsevents/b;)Lzendesk/android/internal/frontendevents/b;

    move-result-object v1

    iput v2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/b$a;->a:I

    invoke-virtual {v1, p1, p0}, Lzendesk/android/internal/frontendevents/b;->a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
