.class final Lzendesk/android/internal/frontendevents/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/frontendevents/d;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
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
    c = "zendesk.android.internal.frontendevents.FrontendEventsStorage$getSUID$2"
    f = "FrontendEventsStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/android/internal/frontendevents/d;


# direct methods
.method constructor <init>(Lzendesk/android/internal/frontendevents/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/internal/frontendevents/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
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

    new-instance p1, Lzendesk/android/internal/frontendevents/d$b;

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-direct {p1, p0, p2}, Lzendesk/android/internal/frontendevents/d$b;-><init>(Lzendesk/android/internal/frontendevents/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/d$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/frontendevents/d$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/android/internal/frontendevents/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lzendesk/android/internal/frontendevents/d$b;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p1}, Lzendesk/android/internal/frontendevents/d;->b(Lzendesk/android/internal/frontendevents/d;)Lzendesk/storage/android/c;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    const-string v1, "suid"

    invoke-interface {p1, v1, v0}, Lzendesk/storage/android/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {v0}, Lzendesk/android/internal/frontendevents/d;->b(Lzendesk/android/internal/frontendevents/d;)Lzendesk/storage/android/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "suid_timestamp"

    invoke-interface {v0, v2, v1}, Lzendesk/storage/android/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p1}, Lzendesk/android/internal/frontendevents/d;->a(Lzendesk/android/internal/frontendevents/d;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p0}, Lzendesk/android/internal/frontendevents/d;->d(Lzendesk/android/internal/frontendevents/d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {v2, v0, v1}, Lzendesk/android/internal/frontendevents/d;->c(Lzendesk/android/internal/frontendevents/d;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p1}, Lzendesk/android/internal/frontendevents/d;->a(Lzendesk/android/internal/frontendevents/d;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p0}, Lzendesk/android/internal/frontendevents/d;->d(Lzendesk/android/internal/frontendevents/d;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lzendesk/android/internal/frontendevents/d$b;->b:Lzendesk/android/internal/frontendevents/d;

    invoke-static {p0}, Lzendesk/android/internal/frontendevents/d;->d(Lzendesk/android/internal/frontendevents/d;)V

    :goto_1
    return-object p1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
