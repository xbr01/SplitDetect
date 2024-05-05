.class public Lio/flutter/plugins/localauth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;
.implements Lio/flutter/plugins/localauth/Messages$f;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Landroidx/lifecycle/j;

.field private e:Landroidx/biometric/d;

.field private f:Landroid/app/KeyguardManager;

.field g:Lio/flutter/plugins/localauth/Messages$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/localauth/Messages$h<",
            "Lio/flutter/plugins/localauth/Messages$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/flutter/plugin/common/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lio/flutter/plugins/localauth/e$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/localauth/e$a;-><init>(Lio/flutter/plugins/localauth/e;)V

    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lio/flutter/plugin/common/k;

    return-void
.end method

.method private A(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/biometric/d;->b(Landroid/content/Context;)Landroidx/biometric/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const-string p1, "keyguard"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->f:Landroid/app/KeyguardManager;

    return-void
.end method

.method private B(Lio/flutter/plugins/localauth/Messages$a;)Lio/flutter/plugins/localauth/Messages$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lio/flutter/plugins/localauth/Messages$b$a;

    invoke-direct {p0}, Lio/flutter/plugins/localauth/Messages$b$a;-><init>()V

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/Messages$b$a;->b(Lio/flutter/plugins/localauth/Messages$a;)Lio/flutter/plugins/localauth/Messages$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/Messages$b$a;->a()Lio/flutter/plugins/localauth/Messages$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/flutter/plugins/localauth/e;Lio/flutter/plugins/localauth/Messages$h;Lio/flutter/plugins/localauth/Messages$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/localauth/e;->x(Lio/flutter/plugins/localauth/Messages$h;Lio/flutter/plugins/localauth/Messages$d;)V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xff

    .line 2
    invoke-virtual {p0, v1}, Landroidx/biometric/d;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xff

    .line 2
    invoke-virtual {p0, v1}, Landroidx/biometric/d;->a(I)I

    move-result p0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic x(Lio/flutter/plugins/localauth/Messages$h;Lio/flutter/plugins/localauth/Messages$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/e;->y(Lio/flutter/plugins/localauth/Messages$h;Lio/flutter/plugins/localauth/Messages$d;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/localauth/e;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugins/localauth/e;->s()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/localauth/Messages$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroidx/biometric/d;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lio/flutter/plugins/localauth/Messages$a;->WEAK:Lio/flutter/plugins/localauth/Messages$a;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/e;->B(Lio/flutter/plugins/localauth/Messages$a;)Lio/flutter/plugins/localauth/Messages$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/biometric/d;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lio/flutter/plugins/localauth/Messages$a;->STRONG:Lio/flutter/plugins/localauth/Messages$a;

    invoke-direct {p0, v1}, Lio/flutter/plugins/localauth/e;->B(Lio/flutter/plugins/localauth/Messages$a;)Lio/flutter/plugins/localauth/Messages$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public o(Lio/flutter/plugins/localauth/Messages$c;Lio/flutter/plugins/localauth/Messages$e;Lio/flutter/plugins/localauth/Messages$h;)V
    .locals 2
    .param p1    # Lio/flutter/plugins/localauth/Messages$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/localauth/Messages$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/localauth/Messages$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$c;",
            "Lio/flutter/plugins/localauth/Messages$e;",
            "Lio/flutter/plugins/localauth/Messages$h<",
            "Lio/flutter/plugins/localauth/Messages$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/flutter/plugins/localauth/Messages$d;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$h;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/r;

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$h;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p0, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$h;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0, p3}, Lio/flutter/plugins/localauth/e;->u(Lio/flutter/plugins/localauth/Messages$h;)Lio/flutter/plugins/localauth/AuthenticationHelper$a;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lio/flutter/plugins/localauth/Messages$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/plugins/localauth/e;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lio/flutter/plugins/localauth/e;->z(Lio/flutter/plugins/localauth/Messages$c;Lio/flutter/plugins/localauth/Messages$e;ZLio/flutter/plugins/localauth/AuthenticationHelper$a;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    sget-object p0, Lio/flutter/plugins/localauth/Messages$d;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$d;

    invoke-interface {p3, p0}, Lio/flutter/plugins/localauth/Messages$h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lio/flutter/plugin/common/k;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/e;->A(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/plugins/activity/c;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/j;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-static {p1, p0}, Lio/flutter/plugins/localauth/Messages$f;->k(Lio/flutter/plugin/common/b;Lio/flutter/plugins/localauth/Messages$f;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/j;

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/j;

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/flutter/plugins/localauth/Messages$f;->k(Lio/flutter/plugin/common/b;Lio/flutter/plugins/localauth/Messages$f;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->h:Lio/flutter/plugin/common/k;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/localauth/e;->A(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/plugins/activity/c;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/j;

    return-void
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    invoke-virtual {v0}, Lio/flutter/plugins/localauth/AuthenticationHelper;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->e:Landroidx/biometric/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8000

    .line 2
    invoke-virtual {p0, v1}, Landroidx/biometric/d;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public u(Lio/flutter/plugins/localauth/Messages$h;)Lio/flutter/plugins/localauth/AuthenticationHelper$a;
    .locals 1
    .param p1    # Lio/flutter/plugins/localauth/Messages$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$h<",
            "Lio/flutter/plugins/localauth/Messages$d;",
            ">;)",
            "Lio/flutter/plugins/localauth/AuthenticationHelper$a;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/localauth/d;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/localauth/d;-><init>(Lio/flutter/plugins/localauth/e;Lio/flutter/plugins/localauth/Messages$h;)V

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->f:Landroid/app/KeyguardManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method y(Lio/flutter/plugins/localauth/Messages$h;Lio/flutter/plugins/localauth/Messages$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$h<",
            "Lio/flutter/plugins/localauth/Messages$d;",
            ">;",
            "Lio/flutter/plugins/localauth/Messages$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/localauth/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/flutter/plugins/localauth/Messages$h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Lio/flutter/plugins/localauth/Messages$c;Lio/flutter/plugins/localauth/Messages$e;ZLio/flutter/plugins/localauth/AuthenticationHelper$a;)V
    .locals 8
    .param p1    # Lio/flutter/plugins/localauth/Messages$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/localauth/Messages$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/localauth/AuthenticationHelper$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object v1, p0, Lio/flutter/plugins/localauth/e;->d:Landroidx/lifecycle/j;

    iget-object v0, p0, Lio/flutter/plugins/localauth/e;->a:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/r;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/localauth/AuthenticationHelper;-><init>(Landroidx/lifecycle/j;Landroidx/fragment/app/r;Lio/flutter/plugins/localauth/Messages$c;Lio/flutter/plugins/localauth/Messages$e;Lio/flutter/plugins/localauth/AuthenticationHelper$a;Z)V

    iput-object v7, p0, Lio/flutter/plugins/localauth/e;->b:Lio/flutter/plugins/localauth/AuthenticationHelper;

    .line 2
    invoke-virtual {v7}, Lio/flutter/plugins/localauth/AuthenticationHelper;->j()V

    return-void
.end method
