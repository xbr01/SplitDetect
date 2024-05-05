.class Lnet/nfet/flutter/printing/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lnet/nfet/flutter/printing/b$a;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$a$b;->b:Lnet/nfet/flutter/printing/b$a;

    iput-object p2, p0, Lnet/nfet/flutter/printing/b$a$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nfet/flutter/printing/b$a$b;->b:Lnet/nfet/flutter/printing/b$a;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$a;->a:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object v1, p0, Lnet/nfet/flutter/printing/b$a$b;->b:Lnet/nfet/flutter/printing/b$a;

    iget-object v1, v1, Lnet/nfet/flutter/printing/b$a;->a:Lnet/nfet/flutter/printing/b;

    .line 2
    invoke-static {v1}, Lnet/nfet/flutter/printing/b;->a(Lnet/nfet/flutter/printing/b;)Landroid/print/PrintJob;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/nfet/flutter/printing/b$a$b;->b:Lnet/nfet/flutter/printing/b$a;

    iget-object v2, v2, Lnet/nfet/flutter/printing/b$a;->a:Lnet/nfet/flutter/printing/b;

    invoke-static {v2}, Lnet/nfet/flutter/printing/b;->a(Lnet/nfet/flutter/printing/b;)Landroid/print/PrintJob;

    move-result-object v2

    invoke-virtual {v2}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lnet/nfet/flutter/printing/b$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Lnet/nfet/flutter/printing/a;->a(Lnet/nfet/flutter/printing/b;ZLjava/lang/String;)V

    return-void
.end method
