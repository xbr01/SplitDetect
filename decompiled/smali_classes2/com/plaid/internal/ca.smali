.class public abstract Lcom/plaid/internal/ca;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/ca$a;
    }
.end annotation


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/d;

.field public a:Lcom/plaid/internal/ca$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/plaid/internal/ca$a$a;->a:Lcom/plaid/internal/ca$a$a;

    iput-object v0, p0, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/ca$a;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/plaid/internal/ca;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ca#onCreate"

    const-string v1, "ca"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/ca;->_nr_trace:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "outOfProcessActivityLaunched"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/plaid/internal/ca;->b:Z

    .line 3
    :goto_1
    new-instance p1, Lcom/plaid/internal/ca$a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/plaid/internal/ca$a$b;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/ca$a;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/plaid/internal/ca$a$c;

    invoke-direct {v0, p1}, Lcom/plaid/internal/ca$a$c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/ca$a;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/ca$a;

    .line 3
    iget-boolean v1, p0, Lcom/plaid/internal/ca;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/plaid/internal/ca;->b:Z

    .line 5
    sget-object v1, Lcom/plaid/internal/ca$a$a;->a:Lcom/plaid/internal/ca$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "link_out_of_process_closed_redirect_uri"

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    new-instance v1, Lcom/plaid/internal/ca$a$c;

    invoke-direct {v1, v0}, Lcom/plaid/internal/ca$a$c;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/plaid/internal/ca$a$b;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/ca$a$b;

    .line 11
    iget-object v1, v1, Lcom/plaid/internal/ca$a$b;->a:Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    :cond_1
    :goto_0
    sget-object v1, Lcom/plaid/internal/ca$a$a;->a:Lcom/plaid/internal/ca$a$a;

    iput-object v1, p0, Lcom/plaid/internal/ca;->a:Lcom/plaid/internal/ca$a;

    .line 14
    instance-of v1, v0, Lcom/plaid/internal/ca$a$a;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    instance-of v1, v0, Lcom/plaid/internal/ca$a$b;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/plaid/internal/ca$a$b;

    .line 16
    iget-object v0, v0, Lcom/plaid/internal/ca$a$b;->a:Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Lcom/plaid/internal/ca;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v1, v0, Lcom/plaid/internal/ca$a$c;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/plaid/internal/ca$a$c;

    .line 19
    iget-object v0, v0, Lcom/plaid/internal/ca$a$c;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/plaid/internal/ca;->a(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lcom/plaid/internal/ca;->b:Z

    const-string v0, "outOfProcessActivityLaunched"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->f()V

    return-void
.end method
