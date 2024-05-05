.class public final Lcom/socure/docv/capturesdk/core/extractor/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/extractor/c;->a(J)Lcom/google/mlkit/vision/face/a;
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
        "Lcom/google/mlkit/vision/face/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.docv.capturesdk.core.extractor.FaceReader$readBlocking$1"
    f = "FaceReader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/extractor/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/j;JLcom/socure/docv/capturesdk/core/extractor/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/a;",
            ">;>;J",
            "Lcom/socure/docv/capturesdk/core/extractor/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/core/extractor/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->b:Lcom/google/android/gms/tasks/j;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->c:J

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->d:Lcom/socure/docv/capturesdk/core/extractor/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/socure/docv/capturesdk/core/extractor/c$a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->b:Lcom/google/android/gms/tasks/j;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->c:J

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->d:Lcom/socure/docv/capturesdk/core/extractor/c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/extractor/c$a;-><init>(Lcom/google/android/gms/tasks/j;JLcom/socure/docv/capturesdk/core/extractor/c;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/socure/docv/capturesdk/core/extractor/c$a;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/d;

    .line 1
    new-instance p2, Lcom/socure/docv/capturesdk/core/extractor/c$a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->b:Lcom/google/android/gms/tasks/j;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->c:J

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->d:Lcom/socure/docv/capturesdk/core/extractor/c;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/extractor/c$a;-><init>(Lcom/google/android/gms/tasks/j;JLcom/socure/docv/capturesdk/core/extractor/c;Lkotlin/coroutines/d;)V

    iput-object p1, p2, Lcom/socure/docv/capturesdk/core/extractor/c$a;->a:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/core/extractor/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->b:Lcom/google/android/gms/tasks/j;

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlocking resumed at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c$a;->d:Lcom/socure/docv/capturesdk/core/extractor/c;

    const-string v0, "faces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/face/a;

    :cond_1
    :goto_0
    return-object p0
.end method
