.class Landroidx/webkit/internal/b$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/b;->i(Landroid/webkit/WebView;JLandroidx/webkit/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/f;


# direct methods
.method constructor <init>(Landroidx/webkit/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/b$c;->a:Landroidx/webkit/f;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    iget-object p0, p0, Landroidx/webkit/internal/b$c;->a:Landroidx/webkit/f;

    invoke-interface {p0, p1, p2}, Landroidx/webkit/f;->onComplete(J)V

    return-void
.end method
