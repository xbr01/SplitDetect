.class Lcom/newrelic/agent/android/sample/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sample/b;->r(Lcom/newrelic/agent/android/tracing/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/tracing/a;

.field final synthetic b:Lcom/newrelic/agent/android/sample/b;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sample/b;Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/sample/b$a;->b:Lcom/newrelic/agent/android/sample/b;

    iput-object p2, p0, Lcom/newrelic/agent/android/sample/b$a;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b$a;->b:Lcom/newrelic/agent/android/sample/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sample/b;->u(Z)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b$a;->a:Lcom/newrelic/agent/android/tracing/a;

    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/tracing/a;->u(Ljava/util/Map;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/b$a;->b:Lcom/newrelic/agent/android/sample/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/b;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
