.class public Lio/flutter/embedding/android/g;
.super Landroidx/fragment/app/r;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/f;
.implements Lio/flutter/embedding/android/e;
.implements Lcom/newrelic/agent/android/api/v2/a;


# static fields
.field public static final c:I


# instance fields
.field private a:Lio/flutter/embedding/android/FlutterFragment;

.field public b:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x245a3c5c

    invoke-static {v0}, Lio/flutter/util/h;->e(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->l()Lio/flutter/embedding/android/d;

    move-result-object v0

    .line 2
    sget-object v1, Lio/flutter/embedding/android/d;->transparent:Lio/flutter/embedding/android/d;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/g;->o(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 2
    sget v0, Lio/flutter/embedding/android/g;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->p()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->i()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/n0;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/g;->c:I

    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    const-string v2, "flutter_fragment"

    .line 7
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/n0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->i()I

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q()V
    .locals 4

    const-string v0, "FlutterFragmentActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->m()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string p0, "Using the launch theme as normal theme."

    .line 4
    invoke-static {v0, p0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 5
    invoke-static {v0, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dart_entrypoint_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "main"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "io.flutter.Entrypoint"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected H()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "flutter_deeplinking_enabled"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "cached_engine_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "io.flutter.InitialRoute"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "io.flutter.EntrypointUri"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected T()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected V()Lio/flutter/embedding/android/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->l()Lio/flutter/embedding/android/d;

    move-result-object p0

    .line 2
    sget-object v0, Lio/flutter/embedding/android/d;->opaque:Lio/flutter/embedding/android/d;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/flutter/embedding/android/w;->texture:Lio/flutter/embedding/android/w;

    :goto_0
    return-object p0
.end method

.method protected i()Lio/flutter/embedding/android/FlutterFragment;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->l()Lio/flutter/embedding/android/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->V()Lio/flutter/embedding/android/w;

    move-result-object v1

    .line 3
    sget-object v2, Lio/flutter/embedding/android/d;->opaque:Lio/flutter/embedding/android/d;

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v2, Lio/flutter/embedding/android/x;->opaque:Lio/flutter/embedding/android/x;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lio/flutter/embedding/android/x;->transparent:Lio/flutter/embedding/android/x;

    .line 6
    :goto_0
    sget-object v3, Lio/flutter/embedding/android/w;->surface:Lio/flutter/embedding/android/w;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\nWill attach FlutterEngine to Activity: "

    const-string v6, "\nBackground transparency mode: "

    const-string v7, "FlutterFragmentActivity"

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->P()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->O()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v7, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->f0(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->e(Lio/flutter/embedding/android/w;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$c;->h(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->f(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->P()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$c;->c(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$c;->g(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$c;->a()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\"\""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->O()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v7, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->h0(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$e;->c(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$e;->e(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->H()Z

    move-result v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$e;->d(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$e;->f(Lio/flutter/embedding/android/w;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$e;->i(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->O()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$e;->g(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$e;->h(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$e;->a()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0

    .line 39
    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->g0()Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->d(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->f(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->C()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->e(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->i(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->a(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->g(Lio/flutter/embedding/engine/g;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->H()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$d;->j(Lio/flutter/embedding/android/w;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$d;->m(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->O()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragment$d;->k(Z)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/FlutterFragment$d;->l(Z)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$d;->b()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object p0

    return-object p0
.end method

.method protected l()Lio/flutter/embedding/android/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/android/d;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/flutter/embedding/android/d;->opaque:Lio/flutter/embedding/android/d;

    return-object p0
.end method

.method protected m()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method protected o(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->Z()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterFragmentActivity#onCreate"

    const-string v1, "FlutterFragmentActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/android/g;->b:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->q()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->p()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->h()V

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->g()V

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/android/g;->k()V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->a0(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPostResume()V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->b0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->c0()V

    return-void
.end method

.method p()Lio/flutter/embedding/android/FlutterFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p0

    const-string v0, "flutter_fragment"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterFragment;

    return-object p0
.end method

.method public w(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/g;->a:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method
