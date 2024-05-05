.class public Landroidx/biometric/e;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$d;,
        Landroidx/biometric/e$b;,
        Landroidx/biometric/e$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Landroidx/biometric/BiometricPrompt$a;

.field private c:Landroidx/biometric/BiometricPrompt$d;

.field private d:Landroidx/biometric/BiometricPrompt$c;

.field private e:Landroidx/biometric/a;

.field private f:Landroidx/biometric/f;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/e;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/biometric/e;->t:Z

    .line 4
    iput v0, p0, Landroidx/biometric/e;->v:I

    return-void
.end method

.method private static l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    return-object p0
.end method

.method B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/e;->n()I

    move-result p0

    .line 2
    invoke-static {p0}, Landroidx/biometric/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/biometric/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method C()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/e$d;

    invoke-direct {v0, p0}, Landroidx/biometric/e$d;-><init>(Landroidx/biometric/e;)V

    iput-object v0, p0, Landroidx/biometric/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method F()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    return-object p0
.end method

.method H()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->k:Z

    return p0
.end method

.method I()Z
    .locals 0

    iget-object p0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

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

.method J()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->l:Z

    return p0
.end method

.method K()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->m:Z

    return p0
.end method

.method L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    return-object p0
.end method

.method M()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->t:Z

    return p0
.end method

.method N()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->n:Z

    return p0
.end method

.method O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    return-object p0
.end method

.method P()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/biometric/e;->j:Z

    return p0
.end method

.method Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method R(Landroidx/biometric/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->r:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method U(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/e;->k:Z

    return-void
.end method

.method W(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/e;->i:I

    return-void
.end method

.method X(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method Y(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/biometric/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method Z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/e;->l:Z

    return-void
.end method

.method a0(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e;->d:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method b0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/e;->m:Z

    return-void
.end method

.method c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->u:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method d0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/e;->t:Z

    return-void
.end method

.method e0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method f0(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/e;->v:I

    return-void
.end method

.method g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->w:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->s:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/e;->l0(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method

.method i0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method j0(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method k0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/e;->j:Z

    return-void
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/biometric/e;->d:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, p0}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method o()Landroidx/biometric/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/e$b;

    invoke-direct {v1, p0}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->e:Landroidx/biometric/a;

    return-object p0
.end method

.method p()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->p:Landroidx/lifecycle/z;

    return-object p0
.end method

.method q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->q:Landroidx/lifecycle/z;

    return-object p0
.end method

.method r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->o:Landroidx/lifecycle/z;

    return-object p0
.end method

.method s()I
    .locals 0

    iget p0, p0, Landroidx/biometric/e;->i:I

    return p0
.end method

.method t()Landroidx/biometric/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->f:Landroidx/biometric/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f;

    invoke-direct {v0}, Landroidx/biometric/f;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->f:Landroidx/biometric/f;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->f:Landroidx/biometric/f;

    return-object p0
.end method

.method u()Landroidx/biometric/BiometricPrompt$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/e$a;

    invoke-direct {v0, p0}, Landroidx/biometric/e$a;-><init>(Landroidx/biometric/e;)V

    iput-object v0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$a;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->b:Landroidx/biometric/BiometricPrompt$a;

    return-object p0
.end method

.method v()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/biometric/e;->a:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/biometric/e$c;

    invoke-direct {p0}, Landroidx/biometric/e$c;-><init>()V

    :goto_0
    return-object p0
.end method

.method w()Landroidx/biometric/BiometricPrompt$c;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/e;->d:Landroidx/biometric/BiometricPrompt$c;

    return-object p0
.end method

.method x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/biometric/e;->x:Landroidx/lifecycle/z;

    return-object p0
.end method

.method z()I
    .locals 0

    iget p0, p0, Landroidx/biometric/e;->v:I

    return p0
.end method
