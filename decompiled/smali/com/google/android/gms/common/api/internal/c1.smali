.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lcom/google/android/gms/signin/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/android/gms/common/internal/d;

.field private g:Lcom/google/android/gms/signin/f;

.field private h:Lcom/google/android/gms/common/api/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/c1;->i:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c1;->i:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic r1(Lcom/google/android/gms/common/api/internal/c1;)Lcom/google/android/gms/common/api/internal/b1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    return-object p0
.end method

.method static bridge synthetic s1(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/l;->h()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/l;->B()Lcom/google/android/gms/common/internal/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->h()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->B()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b1;->c(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/b;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/signin/internal/l;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/l;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/b1;->d(I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/f;->k(Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method

.method public final t1(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/internal/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/c1;->f:Lcom/google/android/gms/common/internal/d;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->f()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->h:Lcom/google/android/gms/common/api/internal/b1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/signin/f;->p()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/c1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c1;->g:Lcom/google/android/gms/signin/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void
.end method
