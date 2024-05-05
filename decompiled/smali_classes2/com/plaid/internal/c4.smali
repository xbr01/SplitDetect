.class public final Lcom/plaid/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/p3<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/gson/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/w3;Lcom/plaid/internal/p3;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/internal/w3;",
            "Lcom/plaid/internal/p3<",
            "*>;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/c4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/c4;->b:Lcom/plaid/internal/w3;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/c4;->c:Lcom/plaid/internal/p3;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/c4;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 6
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/c4;->e:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
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
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/c4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/c4$a;

    iget v1, v0, Lcom/plaid/internal/c4$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/c4$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/c4$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/c4$a;-><init>(Lcom/plaid/internal/c4;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/c4$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/c4$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/c4$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/c4;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/plaid/internal/c4;->b:Lcom/plaid/internal/w3;

    new-array v2, v3, [Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iput-object p0, v0, Lcom/plaid/internal/c4$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/c4$a;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v3, Lcom/plaid/internal/a4;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/plaid/internal/a4;-><init>(Lcom/plaid/internal/w3;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/plaid/internal/c4;->c:Lcom/plaid/internal/p3;

    .line 9
    iget-object p2, p2, Lcom/plaid/internal/p3;->a:Ljava/lang/String;

    const-string v0, "crashesApiClass"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroidx/work/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/plaid/internal/c4;->e:Lcom/google/gson/e;

    iget-object v0, p0, Lcom/plaid/internal/c4;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    instance-of v1, p2, Lcom/google/gson/e;

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v0, "crashOptions"

    invoke-virtual {p1, v0, p2}, Landroidx/work/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string p2, "Builder()\n      .putStri\u2026iOptions))\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroidx/work/r$a;

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

    invoke-direct {p2, v0}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/a0$a;->e(Landroidx/work/e;)Landroidx/work/a0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/r$a;

    invoke-virtual {p1}, Landroidx/work/a0$a;->b()Landroidx/work/a0;

    move-result-object p1

    const-string p2, "Builder(CrashUploadWorke\u2026etInputData(data).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/r;

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/c4;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/z;->c(Landroid/content/Context;)Landroidx/work/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/z;->a(Landroidx/work/a0;)Landroidx/work/s;

    .line 15
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
