.class Lnet/nfet/flutter/printing/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lnet/nfet/flutter/printing/b$c;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b$c;Ljava/nio/ByteBuffer;II)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$c$a;->d:Lnet/nfet/flutter/printing/b$c;

    iput-object p2, p0, Lnet/nfet/flutter/printing/b$c$a;->a:Ljava/nio/ByteBuffer;

    iput p3, p0, Lnet/nfet/flutter/printing/b$c$a;->b:I

    iput p4, p0, Lnet/nfet/flutter/printing/b$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nfet/flutter/printing/b$c$a;->d:Lnet/nfet/flutter/printing/b$c;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$c;->d:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object v1, p0, Lnet/nfet/flutter/printing/b$c$a;->d:Lnet/nfet/flutter/printing/b$c;

    iget-object v1, v1, Lnet/nfet/flutter/printing/b$c;->d:Lnet/nfet/flutter/printing/b;

    iget-object v2, p0, Lnet/nfet/flutter/printing/b$c$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget v3, p0, Lnet/nfet/flutter/printing/b$c$a;->b:I

    iget p0, p0, Lnet/nfet/flutter/printing/b$c$a;->c:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, p0}, Lnet/nfet/flutter/printing/a;->f(Lnet/nfet/flutter/printing/b;[BII)V

    return-void
.end method
