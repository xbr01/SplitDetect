.class public final Lcom/socure/docv/capturesdk/common/upload/j$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/upload/j;->a(Lokhttp3/y$c;Lcom/socure/docv/capturesdk/common/upload/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.docv.capturesdk.common.upload.UploadMetricsTask"
    f = "UploadMetricsTask.kt"
    l = {
        0x17
    }
    m = "upload"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/upload/j;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/common/upload/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/j$a;->c:Lcom/socure/docv/capturesdk/common/upload/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/j$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/j$a;->c:Lcom/socure/docv/capturesdk/common/upload/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/socure/docv/capturesdk/common/upload/j;->a(Lokhttp3/y$c;Lcom/socure/docv/capturesdk/common/upload/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
