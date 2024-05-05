.class public final Lio/moonsense/sdk/internal/input/f;
.super Lio/moonsense/sdk/internal/input/m;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/Window;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/KeyEvent;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window$Callback;Lio/moonsense/sdk/internal/e;Lio/moonsense/sdk/internal/f;Lio/moonsense/sdk/internal/g;Lio/moonsense/sdk/internal/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWindowChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyPress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionModeChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p5, p6}, Lio/moonsense/sdk/internal/input/m;-><init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    iput-object p3, p0, Lio/moonsense/sdk/internal/input/f;->e:Lkotlin/jvm/functions/l;

    iput-object p4, p0, Lio/moonsense/sdk/internal/input/f;->f:Lkotlin/jvm/functions/l;

    iput-object p5, p0, Lio/moonsense/sdk/internal/input/f;->g:Lkotlin/jvm/functions/l;

    iput-object p6, p0, Lio/moonsense/sdk/internal/input/f;->h:Lkotlin/jvm/functions/l;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/m;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 2
    invoke-static {v0}, Lio/moonsense/sdk/internal/common/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/moonsense/sdk/internal/input/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/fragment/app/r;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    iget-object v2, p0, Lio/moonsense/sdk/internal/input/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/moonsense/sdk/internal/input/f;->e:Lkotlin/jvm/functions/l;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v3, v2, Lio/moonsense/sdk/internal/input/m;

    if-eqz v3, :cond_3

    check-cast v2, Lio/moonsense/sdk/internal/input/m;

    .line 4
    iget-object v2, v2, Lio/moonsense/sdk/internal/input/m;->a:Landroid/view/Window$Callback;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lio/moonsense/sdk/internal/input/f;->e:Lkotlin/jvm/functions/l;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v3, v2, Lio/moonsense/sdk/internal/input/m;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Lio/moonsense/sdk/internal/input/m;

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/moonsense/sdk/internal/input/f;->f:Lkotlin/jvm/functions/l;

    iget-object v5, p0, Lio/moonsense/sdk/internal/input/f;->g:Lkotlin/jvm/functions/l;

    iget-object v6, p0, Lio/moonsense/sdk/internal/input/f;->h:Lkotlin/jvm/functions/l;

    invoke-direct {v3, v2, v4, v5, v6}, Lio/moonsense/sdk/internal/input/m;-><init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_7
    return-void
.end method
