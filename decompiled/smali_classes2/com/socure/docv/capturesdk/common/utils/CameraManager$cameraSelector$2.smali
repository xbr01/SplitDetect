.class final Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/CameraManager;-><init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/r;ILjava/util/List;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/camera/core/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/camera/core/s;",
        "invoke",
        "()Landroidx/camera/core/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $lensFacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->$lensFacing:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/camera/core/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/s$a;

    invoke-direct {v0}, Landroidx/camera/core/s$a;-><init>()V

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->$lensFacing:I

    invoke-virtual {v0, p0}, Landroidx/camera/core/s$a;->d(I)Landroidx/camera/core/s$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/s$a;->b()Landroidx/camera/core/s;

    move-result-object p0

    const-string v0, "Builder().requireLensFacing(lensFacing).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;->invoke()Landroidx/camera/core/s;

    move-result-object p0

    return-object p0
.end method
