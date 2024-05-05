.class Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/c$d;,
        Lio/flutter/embedding/android/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/b<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/c$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/a;

.field c:Lio/flutter/embedding/android/l;

.field private d:Lio/flutter/plugin/platform/d;

.field e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Lio/flutter/embedding/engine/d;

.field private final l:Lio/flutter/embedding/engine/renderer/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c$d;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$d;Lio/flutter/embedding/engine/d;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/android/c$d;Lio/flutter/embedding/engine/d;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/android/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/embedding/android/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c$a;-><init>(Lio/flutter/embedding/android/c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/c;->h:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/c;->k:Lio/flutter/embedding/engine/d;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/c;->g:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/android/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/c;->g:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/c;->h:Z

    return p1
.end method

.method private e(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->c()Lio/flutter/embedding/engine/loader/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Lio/flutter/embedding/engine/dart/a$c;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 5
    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/c;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/d$b;->i(Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/d$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 10
    invoke-interface {p0}, Lio/flutter/embedding/android/c$d;->C()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/d$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;

    move-result-object p0

    return-object p0
.end method

.method private f(Lio/flutter/embedding/android/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->V()Lio/flutter/embedding/android/w;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/c$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/c$b;-><init>(Lio/flutter/embedding/android/c;Lio/flutter/embedding/android/l;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/c;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 5
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->R()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 7
    invoke-interface {v3}, Lio/flutter/embedding/android/c$d;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\"\""

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "FlutterActivityAndFragmentDelegate"

    .line 9
    invoke-static {v3, v2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/systemchannels/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/systemchannels/i;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/a;->c()Lio/flutter/embedding/engine/loader/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->j()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v1, :cond_6

    .line 14
    new-instance v1, Lio/flutter/embedding/engine/dart/a$c;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 15
    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v2, Lio/flutter/embedding/engine/dart/a$c;

    iget-object v3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 17
    invoke-interface {v3}, Lio/flutter/embedding/android/c$d;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/embedding/engine/dart/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 18
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p0}, Lio/flutter/embedding/android/c$d;->C()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/flutter/embedding/engine/dart/a;->k(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p0}, Lio/flutter/embedding/android/c$d;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method A()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/f;->e()V

    :cond_0
    return-void
.end method

.method B(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m;->h()[B

    move-result-object v0

    const-string v1, "framework"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/activity/b;->c(Landroid/os/Bundle;)V

    const-string p0, "plugins"

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->g()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/l;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method D()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/f;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->j:Ljava/lang/Integer;

    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/l;->setVisibility(I)V

    return-void
.end method

.method E(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/android/c;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lio/flutter/embedding/engine/dart/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/a;->n()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/systemchannels/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/p;->a()V

    .line 6
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(I)V

    :cond_2
    return-void
.end method

.method F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/b;->d()V

    goto :goto_0

    :cond_0
    const-string p0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method G(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/f;->a()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/f;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/plugin/platform/d;

    return-void
.end method

.method I()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-boolean v3, p0, Lio/flutter/embedding/android/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/flutter/embedding/android/c$d;->w(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v3, p0, Lio/flutter/embedding/android/c;->f:Z

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lio/flutter/embedding/engine/e;->b()Lio/flutter/embedding/engine/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 11
    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/c;->e(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/d;->a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 13
    iput-boolean v3, p0, Lio/flutter/embedding/android/c;->f:Z

    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 15
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/c;->k:Lio/flutter/embedding/engine/d;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Lio/flutter/embedding/engine/d;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->U()Lio/flutter/embedding/engine/g;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 19
    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/d$b;->h(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 21
    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/d$b;->l(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lio/flutter/embedding/android/c;->e(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/d;->a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 24
    iput-boolean v3, p0, Lio/flutter/embedding/android/c;->f:Z

    return-void
.end method

.method J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/plugin/platform/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->C()V

    :cond_0
    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p0}, Lio/flutter/embedding/android/c$d;->B()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method j()Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method k()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/c;->i:Z

    return p0
.end method

.method l()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/c;->f:Z

    return p0
.end method

.method n(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p0, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method o(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->I()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/c$d;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 5
    invoke-static {p1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lio/flutter/embedding/engine/plugins/activity/b;->f(Lio/flutter/embedding/android/b;Landroidx/lifecycle/j;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p1}, Lio/flutter/embedding/android/c$d;->B()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/c$d;->G(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/plugin/platform/d;

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/c$d;->z(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/flutter/embedding/android/c;->i:Z

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/systemchannels/i;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/i;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    .line 1
    invoke-static {p1, p2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p2}, Lio/flutter/embedding/android/c$d;->V()Lio/flutter/embedding/android/w;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lio/flutter/embedding/android/i;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    .line 5
    invoke-interface {p3}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->W()Lio/flutter/embedding/android/x;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/android/x;->transparent:Lio/flutter/embedding/android/x;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/i;-><init>(Landroid/content/Context;Z)V

    .line 6
    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/c$d;->S(Lio/flutter/embedding/android/i;)V

    .line 7
    new-instance p3, Lio/flutter/embedding/android/l;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V

    iput-object p3, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    goto :goto_2

    .line 8
    :cond_1
    new-instance p2, Lio/flutter/embedding/android/j;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p3}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p3}, Lio/flutter/embedding/android/c$d;->W()Lio/flutter/embedding/android/x;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/x;->opaque:Lio/flutter/embedding/android/x;

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p3, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/c$d;->K(Lio/flutter/embedding/android/j;)V

    .line 11
    new-instance p3, Lio/flutter/embedding/android/l;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/l;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/j;)V

    iput-object p3, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    .line 12
    :goto_2
    iget-object p2, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    iget-object p3, p0, Lio/flutter/embedding/android/c;->l:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/l;->l(Lio/flutter/embedding/engine/renderer/a;)V

    .line 13
    iget-object p2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p2}, Lio/flutter/embedding/android/c$d;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Attaching FlutterEngine to FlutterView."

    .line 14
    invoke-static {p1, p2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    iget-object p2, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/l;->n(Lio/flutter/embedding/engine/a;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setId(I)V

    if-eqz p5, :cond_4

    .line 17
    iget-object p1, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;->f(Lio/flutter/embedding/android/l;)V

    .line 18
    :cond_4
    iget-object p0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    return-object p0
.end method

.method r()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->r()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/c;->c:Lio/flutter/embedding/android/l;

    iget-object p0, p0, Lio/flutter/embedding/android/c;->l:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/l;->w(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_1
    return-void
.end method

.method s()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/c$d;->A(Lio/flutter/embedding/engine/a;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 5
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/b;->h()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/b;->g()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/plugin/platform/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->p()V

    .line 11
    iput-object v1, p0, Lio/flutter/embedding/android/c;->d:Lio/flutter/plugin/platform/d;

    .line 12
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/f;->b()V

    .line 14
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()V

    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$d;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->d(Ljava/lang/String;)V

    .line 18
    :cond_4
    iput-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    :cond_5
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/embedding/android/c;->i:Z

    return-void
.end method

.method t(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    .line 3
    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/b;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/systemchannels/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 8
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method u()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/systemchannels/f;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/systemchannels/f;->c()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {p0}, Lio/flutter/embedding/android/c$d;->v()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->i()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method x()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->J()V

    goto :goto_0

    :cond_0
    const-string p0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v0, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method y(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/b;->e(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p0, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 10
    invoke-static {v1, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method z(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 1
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$d;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/m;->j([B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/c$d;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->i()Lio/flutter/embedding/engine/plugins/activity/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/plugins/activity/b;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
