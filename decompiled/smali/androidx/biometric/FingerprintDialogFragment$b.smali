.class Landroidx/biometric/FingerprintDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$b;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$b;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/e;->h0(Z)V

    return-void
.end method
