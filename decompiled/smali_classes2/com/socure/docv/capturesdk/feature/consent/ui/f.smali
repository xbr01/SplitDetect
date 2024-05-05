.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Landroidx/appcompat/app/AlertDialog;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Landroid/content/DialogInterface;)V

    return-void
.end method
