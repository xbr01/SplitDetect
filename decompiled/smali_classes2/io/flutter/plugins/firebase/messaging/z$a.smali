.class final Lio/flutter/plugins/firebase/messaging/z$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/firebase/messaging/z;

.field public b:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/z;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$a;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$a;->b:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/z$a;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/z;->a()Lio/flutter/plugins/firebase/messaging/z$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/z$a;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/z$f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/messaging/z;->g(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/z$f;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$a;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z;->i()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/z$a;->a:Lio/flutter/plugins/firebase/messaging/z;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/z;->i()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "JobIntentService$CommandProcessor#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/z$a;->b:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/z$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/z$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "JobIntentService$CommandProcessor#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/z$a;->b:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/z$a;->c(Ljava/lang/Void;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method
