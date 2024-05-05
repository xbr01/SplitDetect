.class public Lnet/openid/appauth/RedirectUriReceiverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "RedirectUriReceiverActivity#onCreate"

    const-string v1, "RedirectUriReceiverActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->Y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/RedirectUriReceiverActivity;->a:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->h(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

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
