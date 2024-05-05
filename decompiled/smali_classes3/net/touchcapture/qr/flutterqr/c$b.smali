.class final Lnet/touchcapture/qr/flutterqr/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/touchcapture/qr/flutterqr/c;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/b;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/touchcapture/qr/flutterqr/c;


# direct methods
.method constructor <init>(Lnet/touchcapture/qr/flutterqr/c;)V
    .locals 0

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {v0}, Lnet/touchcapture/qr/flutterqr/c;->j(Lnet/touchcapture/qr/flutterqr/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {p0}, Lnet/touchcapture/qr/flutterqr/c;->g(Lnet/touchcapture/qr/flutterqr/c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {v0}, Lnet/touchcapture/qr/flutterqr/c;->k(Lnet/touchcapture/qr/flutterqr/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {v0}, Lnet/touchcapture/qr/flutterqr/c;->j(Lnet/touchcapture/qr/flutterqr/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnet/touchcapture/qr/flutterqr/c$b;->a:Lnet/touchcapture/qr/flutterqr/c;

    invoke-static {p0}, Lnet/touchcapture/qr/flutterqr/c;->h(Lnet/touchcapture/qr/flutterqr/c;)Lnet/touchcapture/qr/flutterqr/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqr/c$b;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
