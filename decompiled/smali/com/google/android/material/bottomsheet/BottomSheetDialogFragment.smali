.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;
    }
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/d;

.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    return-void
.end method

.method private dismissAfterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->j()V

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    :goto_0
    return-void
.end method

.method private tryDismissWithAnimation(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
