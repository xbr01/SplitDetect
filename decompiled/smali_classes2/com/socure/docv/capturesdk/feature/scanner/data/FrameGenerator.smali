.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;",
        "",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/b;",
        "frameDispatcher",
        "Lkotlin/c0;",
        "addFrameDispatcher",
        "",
        "manualCaptureOnly",
        "Z",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Landroid/widget/VideoView;",
        "videoView",
        "Landroid/widget/VideoView;",
        "",
        "filePath",
        "Ljava/lang/String;",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;",
        "callback",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/b;",
        "<init>",
        "(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameDispatcher:Lcom/socure/docv/capturesdk/core/provider/interfaces/b;

.field private final manualCaptureOnly:Z

.field private final videoView:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->manualCaptureOnly:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->videoView:Landroid/widget/VideoView;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->filePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->callback:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;

    return-void
.end method


# virtual methods
.method public final addFrameDispatcher(Lcom/socure/docv/capturesdk/core/provider/interfaces/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/provider/interfaces/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frameDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->frameDispatcher:Lcom/socure/docv/capturesdk/core/provider/interfaces/b;

    return-void
.end method
