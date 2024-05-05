.class Lcom/newrelic/agent/android/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/util/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/util/a;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/util/a$c;->a:Lcom/newrelic/agent/android/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/util/a;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object p0

    const-string v0, "ActivityLifecycleBackgroundListener.onActivityPaused - notifying ApplicationStateMonitor"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/c;->n()V

    return-void
.end method
