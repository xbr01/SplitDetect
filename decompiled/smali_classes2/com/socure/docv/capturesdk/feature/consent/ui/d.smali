.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/databinding/b;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/databinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/d;->a:Lcom/socure/docv/capturesdk/databinding/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/d;->a:Lcom/socure/docv/capturesdk/databinding/b;

    invoke-static {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a(Lcom/socure/docv/capturesdk/databinding/b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
