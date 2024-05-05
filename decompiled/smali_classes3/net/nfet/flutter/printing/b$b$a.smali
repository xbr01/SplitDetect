.class Lnet/nfet/flutter/printing/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/print/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/nfet/flutter/printing/b$b;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b$b;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$b$a;->a:Lnet/nfet/flutter/printing/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/nfet/flutter/printing/b$b$a;->a:Lnet/nfet/flutter/printing/b$b;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object p0, p0, Lnet/nfet/flutter/printing/b$b$a;->a:Lnet/nfet/flutter/printing/b$b;

    iget-object p0, p0, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    invoke-virtual {v0, p0, p1}, Lnet/nfet/flutter/printing/a;->b(Lnet/nfet/flutter/printing/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/print/a;->b(Ljava/io/File;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnet/nfet/flutter/printing/b$b$a;->a:Lnet/nfet/flutter/printing/b$b;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object v1, p0, Lnet/nfet/flutter/printing/b$b$a;->a:Lnet/nfet/flutter/printing/b$b;

    iget-object v1, v1, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    invoke-virtual {v0, v1, p1}, Lnet/nfet/flutter/printing/a;->c(Lnet/nfet/flutter/printing/b;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/nfet/flutter/printing/b$b$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
