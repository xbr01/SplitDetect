.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/databinding/d;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/databinding/d;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->c:Lcom/socure/docv/capturesdk/databinding/d;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->c:Lcom/socure/docv/capturesdk/databinding/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/databinding/d;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
