.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$l;,
        Landroidx/biometric/BiometricFragment$m;,
        Landroidx/biometric/BiometricFragment$n;,
        Landroidx/biometric/BiometricFragment$o;,
        Landroidx/biometric/BiometricFragment$r;,
        Landroidx/biometric/BiometricFragment$q;,
        Landroidx/biometric/BiometricFragment$p;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroidx/biometric/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;)V

    const-class v1, Landroidx/biometric/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Landroidx/biometric/e;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/e;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$c;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$c;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->p()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$d;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$d;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$e;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$e;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$f;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$f;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$g;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$g;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$h;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$h;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->k0(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/n0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()I

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/biometric/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d0

    :goto_0
    return p0
.end method

.method private a0(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->q0(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2
    sget v0, Landroidx/biometric/o;->l:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/e;->w()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/biometric/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private e0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/biometric/j;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .line 4
    sget v1, Landroidx/biometric/o;->k:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v1}, Landroidx/biometric/e;->F()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v2}, Landroidx/biometric/e;->E()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v3}, Landroidx/biometric/e;->x()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 10
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/BiometricFragment$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    .line 11
    sget v1, Landroidx/biometric/o;->j:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/e;->Z(Z)V

    .line 15
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->Y()V

    :cond_4
    const/high16 v1, 0x8080000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static g0()Landroidx/biometric/BiometricFragment;
    .locals 1

    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    return-object v0
.end method

.method private static i(Landroidx/core/hardware/fingerprint/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private o0(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->J()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->V(Z)V

    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$a;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$b;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$b;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q0(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->r0(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method private r0(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->V(Z)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$k;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/BiometricFragment$k;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v1}, Landroidx/biometric/e;->F()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v2}, Landroidx/biometric/e;->E()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v3}, Landroidx/biometric/e;->x()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v1}, Landroidx/biometric/e;->D()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 11
    invoke-virtual {v2}, Landroidx/biometric/e;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 12
    invoke-virtual {v3}, Landroidx/biometric/e;->C()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v1}, Landroidx/biometric/e;->I()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 15
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 16
    invoke-virtual {v1}, Landroidx/biometric/e;->n()I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 18
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->f(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->i(Landroidx/core/hardware/fingerprint/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Landroidx/biometric/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/e;->d0(Z)V

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/BiometricFragment$i;

    invoke-direct {v3, p0}, Landroidx/biometric/BiometricFragment$i;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->a0()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/e;->W(I)V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->g(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private u0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Landroidx/biometric/o;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->g0(I)V

    .line 3
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {p0, p1}, Landroidx/biometric/e;->e0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->k0(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->Y()V

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/n0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n0;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->j()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->b0(Z)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$r;

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$r;-><init>(Landroidx/biometric/e;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method e(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string p1, "Not launching prompt. Client activity was null."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v1, p1}, Landroidx/biometric/e;->j0(Landroidx/biometric/BiometricPrompt$d;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    .line 5
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->a0(Landroidx/biometric/BiometricPrompt$c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    sget p2, Landroidx/biometric/o;->a:I

    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/biometric/e;->i0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->i0(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v0}, Landroidx/biometric/d;->b(Landroid/content/Context;)Landroidx/biometric/d;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/biometric/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->V(Z)V

    .line 14
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->f0()V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {p1}, Landroidx/biometric/e;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/BiometricFragment$q;

    invoke-direct {p2, p0}, Landroidx/biometric/BiometricFragment$q;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->v0()V

    :goto_1
    return-void
.end method

.method f(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/hardware/biometrics/BiometricPrompt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/e;->w()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/g;->c(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 4
    invoke-virtual {v1}, Landroidx/biometric/e;->t()Landroidx/biometric/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/f;->b()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/biometric/BiometricFragment$p;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment$p;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 7
    invoke-virtual {v3}, Landroidx/biometric/e;->o()Landroidx/biometric/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/BiometricFragment$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    .line 11
    sget p1, Landroidx/biometric/o;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method g(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/e;->w()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/g;->d(Landroidx/biometric/BiometricPrompt$c;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/e;->t()Landroidx/biometric/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/f;->c()Landroidx/core/os/e;

    move-result-object v4

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->o()Landroidx/biometric/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/a;->b()Landroidx/core/hardware/fingerprint/a$c;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Landroidx/biometric/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method h(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0, p1}, Landroidx/biometric/e;->W(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->o0(ILjava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {p0}, Landroidx/biometric/e;->t()Landroidx/biometric/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/biometric/f;->a()V

    return-void
.end method

.method h0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/biometric/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->o0(ILjava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->u0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$j;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->Z()I

    move-result p1

    int-to-long p1, p1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :goto_2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/e;->d0(Z)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/o;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method i0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/biometric/o;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricFragment;->u0(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->p0()V

    return-void
.end method

.method j0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->u0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method k0(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->q0(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->D()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/biometric/o;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->n0(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->h(I)V

    return-void
.end method

.method m0()V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->f0()V

    return-void
.end method

.method n0(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->o0(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/biometric/e;->Z(Z)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->a0(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->X()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Not showing biometric prompt. Context is null."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->k0(Z)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/e;

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->V(Z)V

    .line 6
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->t0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->s0()V

    :cond_2
    :goto_0
    return-void
.end method
