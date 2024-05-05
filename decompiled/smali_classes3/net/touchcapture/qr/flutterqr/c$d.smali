.class public final Lnet/touchcapture/qr/flutterqr/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/touchcapture/qr/flutterqr/c;->E(Ljava/util/List;Lio/flutter/plugin/common/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "net/touchcapture/qr/flutterqr/c$d",
        "Lcom/journeyapps/barcodescanner/a;",
        "Lcom/journeyapps/barcodescanner/b;",
        "result",
        "Lkotlin/c0;",
        "b",
        "",
        "Lcom/google/zxing/l;",
        "resultPoints",
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


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lnet/touchcapture/qr/flutterqr/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lnet/touchcapture/qr/flutterqr/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/a;",
            ">;",
            "Lnet/touchcapture/qr/flutterqr/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/c$d;->a:Ljava/util/List;

    iput-object p2, p0, Lnet/touchcapture/qr/flutterqr/c$d;->b:Lnet/touchcapture/qr/flutterqr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/l;",
            ">;)V"
        }
    .end annotation

    const-string p0, "resultPoints"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 4
    .param p1    # Lcom/journeyapps/barcodescanner/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c$d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Lcom/google/zxing/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/q;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Lcom/google/zxing/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->c()[B

    move-result-object p1

    const-string v2, "rawBytes"

    invoke-static {v2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c$d;->b:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {p0}, Lnet/touchcapture/qr/flutterqr/c;->i(Lnet/touchcapture/qr/flutterqr/c;)Lio/flutter/plugin/common/i;

    move-result-object p0

    const-string v0, "onRecognizeQR"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
