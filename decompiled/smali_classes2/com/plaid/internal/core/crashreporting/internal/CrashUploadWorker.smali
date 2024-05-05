.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/kd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    sget-object p1, Lcom/plaid/internal/kd;->e:Lcom/plaid/internal/kd$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/plaid/internal/kd$a;->a(Lcom/plaid/internal/kd$a;ZLjava/lang/String;I)Lcom/plaid/internal/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/kd;

    .line 3
    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/e;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/e;

    const-string v0, "crashOptions"

    invoke-virtual {p1, v0}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    instance-of v1, p0, Lcom/google/gson/e;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/d;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No crash options provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doWork(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    iget v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;-><init>(Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-string v2, "inputData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/kd;

    const-string v5, "plaidRetrofitFactory"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crashesApiClass"

    .line 7
    invoke-virtual {p1, v5}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-class v6, Lcom/plaid/internal/df;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lcom/plaid/internal/df;

    invoke-direct {v5, v4}, Lcom/plaid/internal/df;-><init>(Lcom/plaid/internal/kd;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a(Landroidx/work/e;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p1

    const-string v4, "crashApiOptions"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v5, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/plaid/internal/v3;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a(Landroidx/work/e;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p0

    sget-object v2, Lcom/plaid/internal/b4;->a:Lcom/plaid/internal/b4;

    .line 14
    sget-object v4, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/cb;

    .line 15
    invoke-direct {v6, v7, p0, v2, v4}, Lcom/plaid/internal/v3;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/s3;Lcom/plaid/internal/r4;)V

    const-string p0, "application"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "crashReportFactory"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/plaid/internal/ec;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "application.filesDir"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaid-sdk/crashes"

    invoke-direct {p0, p1, v2}, Lcom/plaid/internal/ec;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/plaid/internal/w3;

    invoke-direct {p1, p0, v6}, Lcom/plaid/internal/w3;-><init>(Lcom/plaid/internal/sd;Lcom/plaid/internal/v3;)V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/w3;Lcom/plaid/internal/o3;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "val crashApi = createCra\u2026xt Result.success()\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown crash api class: "

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
