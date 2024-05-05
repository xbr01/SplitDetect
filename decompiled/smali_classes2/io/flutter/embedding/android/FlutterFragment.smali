.class public Lio/flutter/embedding/android/FlutterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/c$d;
.implements Landroid/content/ComponentCallbacks2;
.implements Lio/flutter/embedding/android/c$c;
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragment$e;,
        Lio/flutter/embedding/android/FlutterFragment$c;,
        Lio/flutter/embedding/android/FlutterFragment$d;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field b:Lio/flutter/embedding/android/c;

.field private c:Lio/flutter/embedding/android/c$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/activity/g;

.field public e:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf1f2

    invoke-static {v0}, Lio/flutter/util/h;->e(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$a;-><init>(Lio/flutter/embedding/android/FlutterFragment;)V

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    iput-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->c:Lio/flutter/embedding/android/c$c;

    .line 5
    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$b;-><init>(Lio/flutter/embedding/android/FlutterFragment;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->d:Landroidx/activity/g;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/embedding/android/FlutterFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private e0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterFragment "

    const-string v4, "FlutterFragment"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called after detach."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f0(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/FlutterFragment$a;)V

    return-object v0
.end method

.method public static g0()Lio/flutter/embedding/android/FlutterFragment$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$d;

    invoke-direct {v0}, Lio/flutter/embedding/android/FlutterFragment$d;-><init>()V

    return-object v0
.end method

.method public static h0(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/FlutterFragment$e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Lio/flutter/embedding/engine/a;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/flutter/embedding/android/e;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/e;->A(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B()Landroid/app/Activity;
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cached_engine_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->D()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint"

    const-string v1, "main"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;
    .locals 1
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/plugin/platform/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/systemchannels/j;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/j;Lio/flutter/plugin/platform/d$d;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "handle_deeplinking"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K(Lio/flutter/embedding/android/j;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "initial_route"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "should_attach_engine_to_activity"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {v2}, Lio/flutter/embedding/android/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dart_entrypoint_uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Lio/flutter/embedding/android/i;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "app_bundle_path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U()Lio/flutter/embedding/engine/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "initialization_args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/g;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public V()Lio/flutter/embedding/android/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flutterview_render_mode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/flutter/embedding/android/w;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/w;

    move-result-object p0

    return-object p0
.end method

.method public W()Lio/flutter/embedding/android/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lio/flutter/embedding/android/x;->transparent:Lio/flutter/embedding/android/x;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flutterview_transparency_mode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lio/flutter/embedding/android/x;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/x;

    move-result-object p0

    return-object p0
.end method

.method public X()Lio/flutter/embedding/engine/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->j()Lio/flutter/embedding/engine/a;

    move-result-object p0

    return-object p0
.end method

.method Y()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->l()Z

    move-result p0

    return p0
.end method

.method public Z()V
    .locals 1

    const-string v0, "onBackPressed"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->p()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onNewIntent"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->t(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    const-string v0, "onPostResume"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->x()V

    :cond_0
    return-void
.end method

.method public c(Lio/flutter/embedding/android/c$d;)Lio/flutter/embedding/android/c;
    .locals 0

    new-instance p0, Lio/flutter/embedding/android/c;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$d;)V

    return-object p0
.end method

.method public c0()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->F()V

    :cond_0
    return-void
.end method

.method d0()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "should_delay_first_android_view_draw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/c;->n(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->c:Lio/flutter/embedding/android/c$c;

    invoke-interface {v0, p0}, Lio/flutter/embedding/android/c$c;->c(Lio/flutter/embedding/android/c$d;)Lio/flutter/embedding/android/c;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->o(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->d:Landroidx/activity/g;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/r;Landroidx/activity/g;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterFragment#onCreate"

    const-string v1, "FlutterFragment"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment;->e:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->z(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "FlutterFragment#onCreateView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment;->e:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    sget v7, Lio/flutter/embedding/android/FlutterFragment;->f:I

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->d0()Z

    move-result v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/android/c;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const-string v0, "onDestroyView"

    .line 5
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->r()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->s()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->H()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onDetach called after release."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlutterFragment"

    invoke-static {v0, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->u()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/c;->y(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->A()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->C()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "onStop"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->D()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterFragment;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/c;->E(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment;->d:Landroidx/activity/g;

    invoke-virtual {v1, v2}, Landroidx/activity/g;->i(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 5
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->d:Landroidx/activity/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/g;->i(Z)V

    return v0

    :cond_0
    return v2
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/a;->u()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->X()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    .line 3
    invoke-static {v1, v0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/c;->r()V

    .line 6
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment;->b:Lio/flutter/embedding/android/c;

    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->s()V

    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/flutter/embedding/android/f;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 3
    invoke-static {v0, v1}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lio/flutter/embedding/android/f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/embedding/android/f;->w(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {p0}, Lio/flutter/embedding/engine/renderer/a;->x()V

    :cond_0
    return-void
.end method

.method public z(Lio/flutter/embedding/engine/a;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/flutter/embedding/android/e;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/e;->z(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method
