.class public Lcom/newrelic/agent/android/instrumentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/b;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public static final varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/newrelic/agent/android/api/v2/a;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/api/v2/a;->_nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TraceFieldInterface"

    .line 3
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/util/f;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/b;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a TraceFieldInterface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 5
    :catch_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/newrelic/agent/android/api/v2/a;

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->H()Lcom/newrelic/agent/android/tracing/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/api/v2/a;->_nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TraceFieldInterface"

    .line 3
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/util/f;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/b;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a TraceFieldInterface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 5
    :catch_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method
