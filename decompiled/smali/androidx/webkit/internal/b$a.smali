.class Landroidx/webkit/internal/b$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/b;->l(Landroid/webkit/WebMessagePort;Landroidx/webkit/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/webkit/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/webkit/internal/i;

    invoke-direct {p0, p1}, Landroidx/webkit/internal/i;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Landroidx/webkit/internal/i;->c(Landroid/webkit/WebMessage;)Landroidx/webkit/c;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
