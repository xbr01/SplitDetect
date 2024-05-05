.class public Lnet/nfet/flutter/printing/b;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# static fields
.field private static h:Landroid/print/PrintManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/nfet/flutter/printing/a;

.field private c:Landroid/print/PrintJob;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/nfet/flutter/printing/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/nfet/flutter/printing/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/nfet/flutter/printing/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/nfet/flutter/printing/b;->b:Lnet/nfet/flutter/printing/a;

    .line 4
    iput p3, p0, Lnet/nfet/flutter/printing/b;->g:I

    const-string p0, "print"

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/print/PrintManager;

    sput-object p0, Lnet/nfet/flutter/printing/b;->h:Landroid/print/PrintManager;

    return-void
.end method

.method static synthetic a(Lnet/nfet/flutter/printing/b;)Landroid/print/PrintJob;
    .locals 0

    iget-object p0, p0, Lnet/nfet/flutter/printing/b;->c:Landroid/print/PrintJob;

    return-object p0
.end method

.method static synthetic b(Lnet/nfet/flutter/printing/b;Landroid/print/PrintJob;)Landroid/print/PrintJob;
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b;->c:Landroid/print/PrintJob;

    return-object p1
.end method

.method static synthetic c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;
    .locals 0

    iget-object p0, p0, Lnet/nfet/flutter/printing/b;->b:Lnet/nfet/flutter/printing/a;

    return-object p0
.end method

.method static synthetic d(Lnet/nfet/flutter/printing/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/nfet/flutter/printing/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static i()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "directPrint"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dynamicLayout"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "canPrint"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "canConvertHtml"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "canShare"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "canRaster"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static l(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create cache directory"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".flutter.printing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, v1}, Landroidx/core/content/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "application/pdf"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.EMAIL"

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p5, p4

    .line 20
    :goto_1
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 p4, 0x10000

    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 p5, 0x3

    .line 25
    invoke-virtual {p0, p4, p1, p5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nfet/flutter/printing/b;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/nfet/flutter/printing/b;->c:Landroid/print/PrintJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/nfet/flutter/printing/b;->b:Lnet/nfet/flutter/printing/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lnet/nfet/flutter/printing/a;->a(Lnet/nfet/flutter/printing/b;ZLjava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/nfet/flutter/printing/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    iget-object v1, p0, Lnet/nfet/flutter/printing/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v4, "text/HTML"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lnet/nfet/flutter/printing/b$b;

    invoke-direct {p1, p0, p2, p3, v7}, Lnet/nfet/flutter/printing/b$b;-><init>(Lnet/nfet/flutter/printing/b;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V

    invoke-virtual {v7, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/print/PrintAttributes$MediaSize;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B0:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B1:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B7:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B9:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_B10:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C0:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C1:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C7:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C9:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_C10:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_GOVT_LETTER:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_JUNIOR_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_LEDGER:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_TABLOID:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_3X5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_4X6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_5X8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_MONARCH:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_QUARTO:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->NA_FOOLSCAP:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ROC_8K:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ROC_16K:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_1:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_7:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_9:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_10:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->PRC_16K:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->OM_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->OM_DAI_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->OM_JUURO_KU_KAI:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B10:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B9:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B8:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B7:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B6:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B5:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B1:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_B0:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JIS_EXEC:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU3:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_HAGAKI:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_OUFUKU:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_KAHU:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_KAKU2:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->JPN_YOU4:Landroid/print/PrintAttributes$MediaSize;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnet/nfet/flutter/printing/b;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    if-lt p3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnet/nfet/flutter/printing/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/print/PrintAttributes$MediaSize;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, p2, 0x14

    .line 7
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v4, p2, -0x14

    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, p3, 0x14

    .line 8
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v4, p3, -0x14

    .line 9
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v5

    if-gt v4, v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 10
    sget-object p2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_3

    .line 11
    :cond_4
    sget-object p2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    :goto_3
    move-object v3, p2

    .line 12
    :cond_5
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p2

    .line 14
    sget-object p3, Lnet/nfet/flutter/printing/b;->h:Landroid/print/PrintManager;

    invoke-virtual {p3, p1, p0, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object p1

    iput-object p1, p0, Lnet/nfet/flutter/printing/b;->c:Landroid/print/PrintJob;

    return-void
.end method

.method j([BLjava/util/ArrayList;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/nfet/flutter/printing/b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/nfet/flutter/printing/b$c;-><init>(Lnet/nfet/flutter/printing/b;[BLjava/util/ArrayList;Ljava/lang/Double;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lnet/nfet/flutter/printing/b$d;

    invoke-direct {p1, p0}, Lnet/nfet/flutter/printing/b$d;-><init>(Lnet/nfet/flutter/printing/b;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method k([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/nfet/flutter/printing/b;->d:[B

    .line 2
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v0, p0, Lnet/nfet/flutter/printing/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lnet/nfet/flutter/printing/b;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/nfet/flutter/printing/b$a;

    invoke-direct {v1, p0}, Lnet/nfet/flutter/printing/b$a;-><init>(Lnet/nfet/flutter/printing/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_0
    move-object/from16 v0, p4

    .line 3
    iput-object v0, v1, Lnet/nfet/flutter/printing/b;->f:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lnet/nfet/flutter/printing/b;->b:Lnet/nfet/flutter/printing/a;

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    mul-double/2addr v4, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result v0

    int-to-double v12, v0

    mul-double/2addr v12, v6

    div-double/2addr v12, v8

    .line 8
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result v0

    int-to-double v14, v0

    mul-double/2addr v14, v6

    div-double/2addr v14, v8

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    div-double v16, v0, v8

    .line 9
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    div-double v18, v0, v8

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v14

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    .line 10
    invoke-virtual/range {v0 .. v12}, Lnet/nfet/flutter/printing/a;->d(Lnet/nfet/flutter/printing/b;Ljava/lang/Double;DDDDD)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p0, p0, Lnet/nfet/flutter/printing/b;->d:[B

    array-length p1, p0

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/print/PageRange;

    .line 3
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object p1, p0, p2

    invoke-virtual {p4, p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_3
    throw p0
.end method
