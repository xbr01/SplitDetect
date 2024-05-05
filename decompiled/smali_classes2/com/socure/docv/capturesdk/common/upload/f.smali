.class public final Lcom/socure/docv/capturesdk/common/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/network/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Lkotlinx/coroutines/l0;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stepUpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadEndRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/f;->a:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/f;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/d;

    return-void
.end method
