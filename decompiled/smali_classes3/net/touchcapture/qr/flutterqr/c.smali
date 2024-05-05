.class public final Lnet/touchcapture/qr/flutterqr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/plugin/common/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqr/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@BC\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010<\u001a\u00020\u0018\u0012\"\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>0=j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>`?\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0003J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u001a\u001a\u00020\u00082\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J(\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010)\u001a\u00020\u0018*\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J/\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00182\u000e\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0014\u0010<\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R0\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>0=j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020>`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0014\u0010V\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqr/c;",
        "Lio/flutter/plugin/platform/f;",
        "Lio/flutter/plugin/common/i$c;",
        "Lio/flutter/plugin/common/n;",
        "Lnet/touchcapture/qr/flutterqr/a;",
        "z",
        "Lio/flutter/plugin/common/i$d;",
        "result",
        "Lkotlin/c0;",
        "r",
        "s",
        "",
        "w",
        "v",
        "x",
        "",
        "feature",
        "y",
        "u",
        "p",
        "G",
        "A",
        "B",
        "",
        "",
        "arguments",
        "E",
        "F",
        "isInvert",
        "C",
        "",
        "dpScanAreaWidth",
        "dpScanAreaHeight",
        "cutOutBottomOffset",
        "m",
        "dpCutOutBottomOffset",
        "D",
        "n",
        "Lcom/google/zxing/a;",
        "q",
        "l",
        "o",
        "a",
        "Landroid/view/View;",
        "getView",
        "Lio/flutter/plugin/common/h;",
        "call",
        "onMethodCall",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "e",
        "(I[Ljava/lang/String;[I)Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "I",
        "id",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "params",
        "d",
        "Z",
        "isTorchOn",
        "isPaused",
        "f",
        "Lnet/touchcapture/qr/flutterqr/a;",
        "barcodeView",
        "Lio/flutter/plugin/common/i;",
        "g",
        "Lio/flutter/plugin/common/i;",
        "channel",
        "Lnet/touchcapture/qr/flutterqr/g;",
        "h",
        "Lnet/touchcapture/qr/flutterqr/g;",
        "unRegisterLifecycleCallback",
        "i",
        "cameraRequestCode",
        "t",
        "()Z",
        "hasCameraPermission",
        "Lio/flutter/plugin/common/b;",
        "messenger",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/b;ILjava/util/HashMap;)V",
        "j",
        "qr_code_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lnet/touchcapture/qr/flutterqr/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lnet/touchcapture/qr/flutterqr/a;

.field private final g:Lio/flutter/plugin/common/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lnet/touchcapture/qr/flutterqr/g;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqr/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqr/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqr/c;->j:Lnet/touchcapture/qr/flutterqr/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/b;ILjava/util/HashMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/b;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/c;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lnet/touchcapture/qr/flutterqr/c;->b:I

    .line 4
    iput-object p4, p0, Lnet/touchcapture/qr/flutterqr/c;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Lio/flutter/plugin/common/i;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net.touchcapture.qr.flutterqr/qrview_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-direct {p1, p2, p4}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/c;->g:Lio/flutter/plugin/common/i;

    const p2, 0x1e9aed64

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lnet/touchcapture/qr/flutterqr/c;->i:I

    .line 9
    sget-object p2, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-virtual {p2}, Lnet/touchcapture/qr/flutterqr/f;->b()Lio/flutter/embedding/engine/plugins/activity/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->b(Lio/flutter/plugin/common/n;)V

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 11
    invoke-virtual {p2}, Lnet/touchcapture/qr/flutterqr/f;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lnet/touchcapture/qr/flutterqr/c$a;

    invoke-direct {p2, p0}, Lnet/touchcapture/qr/flutterqr/c$a;-><init>(Lnet/touchcapture/qr/flutterqr/c;)V

    new-instance p3, Lnet/touchcapture/qr/flutterqr/c$b;

    invoke-direct {p3, p0}, Lnet/touchcapture/qr/flutterqr/c$b;-><init>(Lnet/touchcapture/qr/flutterqr/c;)V

    invoke-static {p1, p2, p3}, Lnet/touchcapture/qr/flutterqr/e;->a(Landroid/app/Activity;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lnet/touchcapture/qr/flutterqr/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/c;->h:Lnet/touchcapture/qr/flutterqr/g;

    return-void
.end method

.method private final A(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lnet/touchcapture/qr/flutterqr/c;->e:Z

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 5
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnet/touchcapture/qr/flutterqr/c;->e:Z

    .line 4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->y()V

    .line 5
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/i;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->y()V

    return-void
.end method

.method private final D(DDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/touchcapture/qr/flutterqr/c;->o(D)I

    move-result p1

    .line 3
    invoke-direct {p0, p3, p4}, Lnet/touchcapture/qr/flutterqr/c;->o(D)I

    move-result p2

    .line 4
    invoke-direct {p0, p5, p6}, Lnet/touchcapture/qr/flutterqr/c;->o(D)I

    move-result p0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lnet/touchcapture/qr/flutterqr/a;->O(III)V

    :cond_0
    return-void
.end method

.method private final E(Ljava/util/List;Lio/flutter/plugin/common/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/flutter/plugin/common/i$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->n()V

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/touchcapture/qr/flutterqr/c;->q(Ljava/util/List;Lio/flutter/plugin/common/i$d;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lnet/touchcapture/qr/flutterqr/c$d;

    invoke-direct {v0, p1, p0}, Lnet/touchcapture/qr/flutterqr/c$d;-><init>(Ljava/util/List;Lnet/touchcapture/qr/flutterqr/c;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lcom/journeyapps/barcodescanner/a;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 0

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :cond_0
    return-void
.end method

.method private final G(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lnet/touchcapture/qr/flutterqr/c;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/c;->setTorch(Z)V

    .line 4
    iget-boolean v0, p0, Lnet/touchcapture/qr/flutterqr/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnet/touchcapture/qr/flutterqr/c;->d:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string v0, "404"

    const-string v1, "This device doesn\'t support flash"

    .line 6
    invoke-interface {p1, v0, v1, p0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic g(Lnet/touchcapture/qr/flutterqr/c;)V
    .locals 0

    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->n()V

    return-void
.end method

.method public static final synthetic h(Lnet/touchcapture/qr/flutterqr/c;)Lnet/touchcapture/qr/flutterqr/a;
    .locals 0

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    return-object p0
.end method

.method public static final synthetic i(Lnet/touchcapture/qr/flutterqr/c;)Lio/flutter/plugin/common/i;
    .locals 0

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->g:Lio/flutter/plugin/common/i;

    return-object p0
.end method

.method public static final synthetic j(Lnet/touchcapture/qr/flutterqr/c;)Z
    .locals 0

    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lnet/touchcapture/qr/flutterqr/c;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/touchcapture/qr/flutterqr/c;->e:Z

    return p0
.end method

.method private final l(Lio/flutter/plugin/common/i$d;)V
    .locals 2

    const-string p0, "404"

    const-string v0, "No barcode view found"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final m(DDDLio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/touchcapture/qr/flutterqr/c;->D(DDD)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p7, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->g:Lio/flutter/plugin/common/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "onPermissionSet"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-virtual {v0}, Lnet/touchcapture/qr/flutterqr/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget p0, p0, Lnet/touchcapture/qr/flutterqr/c;->i:I

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final o(D)I
    .locals 2

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method private final p(Lio/flutter/plugin/common/i$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/i;->i(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/camera/i;->i(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/util/List;Lio/flutter/plugin/common/i$d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/flutter/plugin/common/i$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/google/zxing/a;->values()[Lcom/google/zxing/a;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private final r(Lio/flutter/plugin/common/i$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Lio/flutter/plugin/common/i$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->l(Lio/flutter/plugin/common/i$d;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p0, p0, Lnet/touchcapture/qr/flutterqr/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->a:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final u(Lio/flutter/plugin/common/i$d;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lkotlin/q;

    const/4 v2, 0x0

    const-string v3, "hasFrontCamera"

    .line 1
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "hasBackCamera"

    .line 2
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "hasFlash"

    .line 3
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "activeCamera"

    .line 4
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/i;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v3, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p0

    aput-object p0, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final v()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsupportedChromeOsCameraSystemFeature"
        }
    .end annotation

    const-string v0, "android.hardware.camera"

    invoke-direct {p0, v0}, Lnet/touchcapture/qr/flutterqr/c;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final w()Z
    .locals 1

    const-string v0, "android.hardware.camera.flash"

    invoke-direct {p0, v0}, Lnet/touchcapture/qr/flutterqr/c;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final x()Z
    .locals 1

    const-string v0, "android.hardware.camera.front"

    invoke-direct {p0, v0}, Lnet/touchcapture/qr/flutterqr/c;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final z()Lnet/touchcapture/qr/flutterqr/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnet/touchcapture/qr/flutterqr/a;

    sget-object v1, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-virtual {v1}, Lnet/touchcapture/qr/flutterqr/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqr/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    .line 4
    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/journeyapps/barcodescanner/o;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/l;)V

    .line 5
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->c:Ljava/util/HashMap;

    const-string v1, "cameraFacing"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/i;->i(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p0, p0, Lnet/touchcapture/qr/flutterqr/c;->e:Z

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c;->y()V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->h:Lnet/touchcapture/qr/flutterqr/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/touchcapture/qr/flutterqr/g;->a()V

    .line 2
    :cond_0
    sget-object v0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-virtual {v0}, Lnet/touchcapture/qr/flutterqr/f;->b()Lio/flutter/embedding/engine/plugins/activity/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->e(Lio/flutter/plugin/common/n;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/touchcapture/qr/flutterqr/c;->f:Lnet/touchcapture/qr/flutterqr/a;

    return-void
.end method

.method public e(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lnet/touchcapture/qr/flutterqr/c;->i:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlin/collections/i;->y([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c;->g:Lio/flutter/plugin/common/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "onPermissionSet"

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->z()Lnet/touchcapture/qr/flutterqr/a;

    move-result-object p0

    return-object p0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 10
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pauseCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->A(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "getCameraInfo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->r(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "invertScan"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p2, "isInvertScan"

    .line 6
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lnet/touchcapture/qr/flutterqr/c;->C(Z)V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "stopScan"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->F()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "requestPermissions"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-direct {p0}, Lnet/touchcapture/qr/flutterqr/c;->n()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "resumeCamera"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->B(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "flipCamera"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->p(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "toggleFlash"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->G(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "getFlashInfo"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 19
    :cond_9
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->s(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "changeScanArea"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v0, "scanAreaWidth"

    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    const-string v2, "requireNotNull(call.argu\u2026Double>(\"scanAreaWidth\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "scanAreaHeight"

    .line 22
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "requireNotNull(call.argu\u2026ouble>(\"scanAreaHeight\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, "cutOutBottomOffset"

    .line 23
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "requireNotNull(call.argu\u2026e>(\"cutOutBottomOffset\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, p0

    move-object v9, p2

    .line 24
    invoke-direct/range {v2 .. v9}, Lnet/touchcapture/qr/flutterqr/c;->m(DDDLio/flutter/plugin/common/i$d;)V

    goto :goto_2

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_a
    const-string p1, "stopCamera"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    .line 29
    :cond_e
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->A(Lio/flutter/plugin/common/i$d;)V

    goto :goto_2

    :sswitch_b
    const-string p1, "getSystemFeatures"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    .line 31
    :cond_f
    invoke-direct {p0, p2}, Lnet/touchcapture/qr/flutterqr/c;->u(Lio/flutter/plugin/common/i$d;)V

    goto :goto_2

    :sswitch_c
    const-string v1, "startScan"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    .line 33
    :cond_10
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_11
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/touchcapture/qr/flutterqr/c;->E(Ljava/util/List;Lio/flutter/plugin/common/i$d;)V

    goto :goto_2

    .line 34
    :cond_12
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_c
        -0x7dc6177e -> :sswitch_b
        -0x6cc4d239 -> :sswitch_a
        -0x4621b386 -> :sswitch_9
        -0x44f93df8 -> :sswitch_8
        -0x27ddc704 -> :sswitch_7
        0x1a15e9f2 -> :sswitch_6
        0x3d2ee1b2 -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x6635719f -> :sswitch_3
        0x71397f73 -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method
