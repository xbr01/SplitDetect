.class public final Lcom/socure/docv/capturesdk/common/upload/o$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/upload/o;->a(Lcom/socure/docv/capturesdk/common/upload/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.docv.capturesdk.common.upload.UploadTask"
    f = "UploadImageTask.kt"
    l = {
        0x19
    }
    m = "upload"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/socure/docv/capturesdk/common/upload/o;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/common/upload/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/o$a;->d:Lcom/socure/docv/capturesdk/common/upload/o;

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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/o$a;->d:Lcom/socure/docv/capturesdk/common/upload/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/common/upload/o;->a(Lcom/socure/docv/capturesdk/common/upload/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
