.class Lio/flutter/plugins/localauth/AuthenticationHelper;
.super Landroidx/biometric/BiometricPrompt$a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/AuthenticationHelper$b;,
        Lio/flutter/plugins/localauth/AuthenticationHelper$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Landroidx/fragment/app/r;

.field private final c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

.field private final d:Z

.field private final e:Lio/flutter/plugins/localauth/Messages$e;

.field private final f:Landroidx/biometric/BiometricPrompt$d;

.field private final g:Z

.field private final h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

.field private i:Z

.field private j:Landroidx/biometric/BiometricPrompt;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/fragment/app/r;Lio/flutter/plugins/localauth/Messages$c;Lio/flutter/plugins/localauth/Messages$e;Lio/flutter/plugins/localauth/AuthenticationHelper$a;Z)V
    .locals 1
    .param p3    # Lio/flutter/plugins/localauth/Messages$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/localauth/Messages$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/localauth/AuthenticationHelper$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/j;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    .line 5
    iput-object p5, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    .line 6
    iput-object p4, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 7
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$c;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    .line 8
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$c;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    .line 9
    new-instance p1, Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {p1}, Lio/flutter/plugins/localauth/AuthenticationHelper$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    .line 10
    new-instance p1, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    .line 11
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    .line 12
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lio/flutter/plugins/localauth/Messages$c;->c()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    if-eqz p6, :cond_0

    const p2, 0x80ff

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Lio/flutter/plugins/localauth/Messages$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    const/16 p2, 0xff

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    .line 17
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->k(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method private synthetic k(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p1, p0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->FAILURE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->o()V

    .line 3
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->FAILURE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->o()V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/flutter/plugins/localauth/l;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lio/flutter/plugins/localauth/k;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lio/flutter/plugins/localauth/k;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    sget v1, Lio/flutter/plugins/localauth/m;->a:I

    invoke-direct {p1, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p2, Lio/flutter/plugins/localauth/b;

    invoke-direct {p2, p0}, Lio/flutter/plugins/localauth/b;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 8
    new-instance v1, Lio/flutter/plugins/localauth/a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/localauth/a;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;)V

    .line 9
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 11
    invoke-virtual {v0}, Lio/flutter/plugins/localauth/Messages$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/Messages$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/q;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_8

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->FAILURE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->FAILURE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$e;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$e;->h()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->d:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$e;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->e:Lio/flutter/plugins/localauth/Messages$e;

    .line 12
    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$e;->f()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    goto :goto_0

    .line 17
    :cond_8
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object p2, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->o()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->c:Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    sget-object v0, Lio/flutter/plugins/localauth/Messages$d;->SUCCESS:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p1, v0}, Lio/flutter/plugins/localauth/AuthenticationHelper$a;->a(Lio/flutter/plugins/localauth/Messages$d;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->o()V

    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->a:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    iget-object v2, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {v0, v1, v2, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/r;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    .line 5
    iget-object p0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->f:Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->i:Z

    .line 3
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->b:Landroidx/fragment/app/r;

    iget-object v1, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    invoke-direct {p1, v0, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/r;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->h:Lio/flutter/plugins/localauth/AuthenticationHelper$b;

    iget-object v0, v0, Lio/flutter/plugins/localauth/AuthenticationHelper$b;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/localauth/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/localauth/c;-><init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPause(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/localauth/AuthenticationHelper;->j:Landroidx/biometric/BiometricPrompt;

    :cond_0
    return-void
.end method
