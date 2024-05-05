.class public final Lnet/touchcapture/qr/flutterqr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqr/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqr/b;",
        "Lio/flutter/embedding/engine/plugins/a;",
        "Lio/flutter/embedding/engine/plugins/activity/a;",
        "Lio/flutter/embedding/engine/plugins/a$b;",
        "flutterPluginBinding",
        "Lkotlin/c0;",
        "onAttachedToEngine",
        "binding",
        "onDetachedFromEngine",
        "Lio/flutter/embedding/engine/plugins/activity/c;",
        "activityPluginBinding",
        "onAttachedToActivity",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lnet/touchcapture/qr/flutterqr/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqr/b;->a:Lnet/touchcapture/qr/flutterqr/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activityPluginBinding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqr/f;->d(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "flutterPluginBinding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->e()Lio/flutter/plugin/platform/h;

    move-result-object p0

    .line 2
    new-instance v0, Lnet/touchcapture/qr/flutterqr/d;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnet/touchcapture/qr/flutterqr/d;-><init>(Lio/flutter/plugin/common/b;)V

    const-string p1, "net.touchcapture.qr.flutterqr/qrview"

    .line 3
    invoke-interface {p0, p1, v0}, Lio/flutter/plugin/platform/h;->a(Ljava/lang/String;Lio/flutter/plugin/platform/g;)Z

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->d(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->d(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activityPluginBinding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lnet/touchcapture/qr/flutterqr/f;->a:Lnet/touchcapture/qr/flutterqr/f;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqr/f;->c(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqr/f;->d(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method
