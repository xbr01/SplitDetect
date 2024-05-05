.class Landroid/print/a$a$a;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/a$a;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/print/a$a;


# direct methods
.method constructor <init>(Landroid/print/a$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Landroid/print/a$a$a;->b:Landroid/print/a$a;

    iput-object p2, p0, Landroid/print/a$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 2
    array-length p1, p1

    const-string v0, "Unable to delete temporary file"

    const-string v1, "PDF"

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/print/a$a$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/print/a$a$a;->b:Landroid/print/a$a;

    iget-object p1, p1, Landroid/print/a$a;->b:Landroid/print/a$b;

    const-string v2, "No page created"

    invoke-interface {p1, v2}, Landroid/print/a$b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/print/a$a$a;->b:Landroid/print/a$a;

    iget-object p1, p1, Landroid/print/a$a;->b:Landroid/print/a$b;

    iget-object v2, p0, Landroid/print/a$a$a;->a:Ljava/io/File;

    invoke-interface {p1, v2}, Landroid/print/a$b;->b(Ljava/io/File;)V

    .line 7
    iget-object p0, p0, Landroid/print/a$a$a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
