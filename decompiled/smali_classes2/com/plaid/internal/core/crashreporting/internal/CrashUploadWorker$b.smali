.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->doWork(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.core.crashreporting.internal.CrashUploadWorker$doWork$2"
    f = "CrashUploadWorker.kt"
    l = {
        0x24,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/w3;

.field public final synthetic d:Lcom/plaid/internal/o3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/w3;Lcom/plaid/internal/o3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/w3;",
            "Lcom/plaid/internal/o3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/w3;

    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/w3;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/w3;Lcom/plaid/internal/o3;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/w3;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/w3;Lcom/plaid/internal/o3;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/w3;

    iput v4, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/y3;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/y3;-><init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/w3;

    iput-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/x3;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/x3;-><init>(Lcom/plaid/internal/w3;Lkotlin/coroutines/d;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/o3;

    iput-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/o3;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method
