.class Lnet/nfet/flutter/printing/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/a;->d(Lnet/nfet/flutter/printing/b;Ljava/lang/Double;DDDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/nfet/flutter/printing/b;

.field final synthetic b:Lnet/nfet/flutter/printing/a;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/a;Lnet/nfet/flutter/printing/b;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/a$a;->b:Lnet/nfet/flutter/printing/a;

    iput-object p2, p0, Lnet/nfet/flutter/printing/a$a;->a:Lnet/nfet/flutter/printing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnet/nfet/flutter/printing/a$a;->a:Lnet/nfet/flutter/printing/b;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lnet/nfet/flutter/printing/b;->k([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lnet/nfet/flutter/printing/a$a;->a:Lnet/nfet/flutter/printing/b;

    const-string p1, "Unknown data received"

    invoke-virtual {p0, p1}, Lnet/nfet/flutter/printing/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnet/nfet/flutter/printing/a$a;->a:Lnet/nfet/flutter/printing/b;

    invoke-virtual {p0, p2}, Lnet/nfet/flutter/printing/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lnet/nfet/flutter/printing/a$a;->a:Lnet/nfet/flutter/printing/b;

    const-string v0, "notImplemented"

    invoke-virtual {p0, v0}, Lnet/nfet/flutter/printing/b;->e(Ljava/lang/String;)V

    return-void
.end method
