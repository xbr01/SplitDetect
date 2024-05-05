.class public final Lnet/touchcapture/qr/flutterqr/d;
.super Lio/flutter/plugin/platform/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqr/d;",
        "Lio/flutter/plugin/platform/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "viewId",
        "",
        "args",
        "Lio/flutter/plugin/platform/f;",
        "a",
        "Lio/flutter/plugin/common/b;",
        "b",
        "Lio/flutter/plugin/common/b;",
        "messenger",
        "<init>",
        "(Lio/flutter/plugin/common/b;)V",
        "qr_code_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugin/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/p;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(Lio/flutter/plugin/common/g;)V

    .line 2
    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/d;->b:Lio/flutter/plugin/common/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/d;->b:Lio/flutter/plugin/common/b;

    .line 3
    new-instance v0, Lnet/touchcapture/qr/flutterqr/c;

    invoke-direct {v0, p1, p0, p2, p3}, Lnet/touchcapture/qr/flutterqr/c;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/b;ILjava/util/HashMap;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
