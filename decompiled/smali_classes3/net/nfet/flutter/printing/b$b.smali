.class Lnet/nfet/flutter/printing/b$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b;->f(Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/print/PrintAttributes$MediaSize;

.field final synthetic b:Landroid/print/PrintAttributes$Margins;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lnet/nfet/flutter/printing/b;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    iput-object p2, p0, Lnet/nfet/flutter/printing/b$b;->a:Landroid/print/PrintAttributes$MediaSize;

    iput-object p3, p0, Lnet/nfet/flutter/printing/b$b;->b:Landroid/print/PrintAttributes$Margins;

    iput-object p4, p0, Lnet/nfet/flutter/printing/b$b;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    iget-object p2, p0, Lnet/nfet/flutter/printing/b$b;->a:Landroid/print/PrintAttributes$MediaSize;

    .line 3
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    new-instance p2, Landroid/print/PrintAttributes$Resolution;

    const-string v0, "pdf"

    const/16 v1, 0x258

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    iget-object p2, p0, Lnet/nfet/flutter/printing/b$b;->b:Landroid/print/PrintAttributes$Margins;

    .line 5
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lnet/nfet/flutter/printing/b$b;->c:Landroid/webkit/WebView;

    const-string v0, "printing"

    .line 8
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lnet/nfet/flutter/printing/b$b;->d:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->d(Lnet/nfet/flutter/printing/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/nfet/flutter/printing/b$b$a;

    invoke-direct {v1, p0}, Lnet/nfet/flutter/printing/b$b$a;-><init>(Lnet/nfet/flutter/printing/b$b;)V

    invoke-static {v0, p2, p1, v1}, Landroid/print/a;->a(Landroid/content/Context;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Landroid/print/a$b;)V

    return-void
.end method
