.class public final Lcom/newrelic/agent/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Lcom/newrelic/agent/android/logging/a;

.field protected static final d:Lcom/newrelic/agent/android/b;

.field protected static e:Z

.field protected static f:Z


# instance fields
.field protected a:Z

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/b;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/newrelic/agent/android/j;->e:Z

    .line 4
    sput-boolean v0, Lcom/newrelic/agent/android/j;->f:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/j;->a:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/j;->b:I

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setAttribute(String,boolean)"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/c;->Z(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setInteractionName"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static C(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setMaxEventBufferTime"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/c;->c0(I)V

    return-void
.end method

.method public static D(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setMaxEventPoolSize"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/c;->d0(I)V

    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setUserId"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/analytics/c;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F()V
    .locals 5

    const-string v0, "Agent is shut down."

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->A()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-string v2, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v3, "<name>"

    const-string v4, "shutdown"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/newrelic/agent/android/j;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    sput-boolean v1, Lcom/newrelic/agent/android/j;->f:Z

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/newrelic/agent/android/c;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/k;->d:Lcom/newrelic/agent/android/k;

    invoke-static {v1}, Lcom/newrelic/agent/android/a;->n(Lcom/newrelic/agent/android/c;)V

    .line 9
    sput-boolean v2, Lcom/newrelic/agent/android/j;->e:Z

    .line 10
    sget-object v1, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    sget-object v3, Lcom/newrelic/agent/android/k;->d:Lcom/newrelic/agent/android/k;

    invoke-static {v3}, Lcom/newrelic/agent/android/a;->n(Lcom/newrelic/agent/android/c;)V

    .line 12
    sput-boolean v2, Lcom/newrelic/agent/android/j;->e:Z

    .line 13
    sget-object v2, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 14
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "startInteraction: actionName must be an action/method name."

    .line 1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.startInteraction invoked with actionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/f;->InteractionTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/newrelic/agent/android/tracing/g;->a0(Ljava/lang/String;ZZ)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->F()Lcom/newrelic/agent/android/tracing/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/a;->o()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lcom/newrelic/agent/android/j;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/j;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 0

    if-gez p0, :cond_1

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/f;->HandledExceptions:Lcom/newrelic/agent/android/f;

    invoke-static {p0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/j;->t(Ljava/lang/Exception;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "currentSessionId"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/newrelic/agent/android/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "disableFeature/<state>"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disable feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/newrelic/agent/android/f;->a(Lcom/newrelic/agent/android/f;)V

    return-void
.end method

.method public static f(Lcom/newrelic/agent/android/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "enableFeature/<state>"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enable feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/newrelic/agent/android/f;->d(Lcom/newrelic/agent/android/f;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "endInteraction"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.endInteraction invoked. id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "incrementAttribute(String)"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/c;->I(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;D)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "incrementAttribute(String, double)"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/c;->I(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/newrelic/agent/android/j;->e:Z

    return v0
.end method

.method private l()V
    .locals 1

    sget-object p0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Failed to detect New Relic instrumentation. The current runtime variant may be excluded from instrumentation, or instrumentation failed during your build process. Please visit http://support.newrelic.com."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/newrelic/agent/android/distributedtracing/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "noticeDistributedTrace"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->b(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "noticeHttpTransaction: url must not be empty."

    .line 1
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "noticeHttpTransaction: httpMethod must not be empty."

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v0}, Lcom/newrelic/agent/android/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v3, p5, p3

    long-to-float v0, v3

    float-to-int v3, v0

    const-string v4, "noticeHttpTransaction: the startTimeMs is later than the endTimeMs, resulting in a negative total time."

    .line 4
    invoke-static {v3, v4}, Lcom/newrelic/agent/android/j;->b(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    float-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-float v4, v3

    .line 5
    new-instance v15, Lcom/newrelic/agent/android/api/common/a;

    move-object v0, v15

    invoke-static {}, Lcom/newrelic/agent/android/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/a;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p13

    move-object/from16 v14, p11

    move-object/from16 v17, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/newrelic/agent/android/api/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/measurement/http/a;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticeHttpTransaction: URL is malformed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/h;)V
    .locals 9

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/j;->p(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/h;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/newrelic/agent/android/util/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "_noticeNetworkFailure"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    sub-long v0, p4, p2

    long-to-float v0, v0

    float-to-int v1, v0

    const-string v2, "_noticeNetworkFailure: the startTimeMs is later than the endTimeMs, resulting in a negative total time."

    .line 4
    invoke-static {v1, v2}, Lcom/newrelic/agent/android/j;->b(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v6, v0, v1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_length"

    const-string v2, "0"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v2, "text/html"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/newrelic/agent/android/api/common/a;

    move-object v2, v0

    invoke-static {}, Lcom/newrelic/agent/android/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/newrelic/agent/android/util/h;->Unknown:Lcom/newrelic/agent/android/util/h;

    .line 9
    invoke-virtual {v1}, Lcom/newrelic/agent/android/util/h;->d()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/newrelic/agent/android/util/h;->d()I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/a;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    invoke-direct/range {v2 .. v18}, Lcom/newrelic/agent/android/api/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    new-instance v1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "recordBreadcrumb"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/c;->R(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    .line 3
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/j;->s(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "recordCustomEvent"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/c;->S(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/j;->u(Ljava/lang/Exception;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Exception;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "recordHandledException"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/j;->v(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "recordThrowable"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/agentdata/a;->c(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "recordMetric"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewRelic.recordMetric invoked for name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", exclusiveValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", countUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", valueUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const-string v0, "recordMetric: category must not be null. If no MetricCategory is applicable, use MetricCategory.NONE."

    .line 5
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordMetric: name must not be empty."

    .line 6
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recordMetric: count must not be negative."

    .line 7
    invoke-static {p2, v0}, Lcom/newrelic/agent/android/j;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static/range {p0 .. p8}, Lcom/newrelic/agent/android/i;->a(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "removeAttribute"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/c;->U(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;D)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setAttribute(String,double)"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/c;->V(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "setAttribute(String,String)"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/c;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "start"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/newrelic/agent/android/j;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "NewRelic agent has shut down, relaunch your application to restart the agent."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/newrelic/agent/android/j;->e:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "NewRelic is already running."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/j;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/newrelic/agent/android/logging/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/newrelic/agent/android/logging/e;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/e;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/b;->b(Lcom/newrelic/agent/android/logging/a;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    iget v1, p0, Lcom/newrelic/agent/android/j;->b:I

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->e(I)V

    .line 10
    invoke-static {p1}, Lcom/newrelic/agent/android/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/newrelic/agent/android/j;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/newrelic/agent/android/j;->l()V

    return-void

    .line 13
    :cond_4
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/d;->w(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/newrelic/agent/android/j;->e:Z

    .line 15
    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/a;->getLevel()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 17
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    .line 18
    aget-object p1, p1, v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Agent started from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/newrelic/agent/android/j;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error occurred while starting the New Relic agent!"

    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-direct {p0}, Lcom/newrelic/agent/android/j;->l()V

    :cond_5
    :goto_2
    return-void
.end method

.method public I(Lcom/newrelic/agent/android/e;Ljava/lang/String;)Lcom/newrelic/agent/android/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "withApplicationFramework"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<missing>"

    :goto_0
    const-string v3, "<framework>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "<frameworkVersion>"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/b;->A(Lcom/newrelic/agent/android/e;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/newrelic/agent/android/j;->d:Lcom/newrelic/agent/android/b;

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/b;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public K(I)Lcom/newrelic/agent/android/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "withLogLevel/<state>"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/newrelic/agent/android/j;->b:I

    return-object p0
.end method

.method public L(Z)Lcom/newrelic/agent/android/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    const-string v2, "<name>"

    const-string v3, "withLoggingEnabled/<state>"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lcom/newrelic/agent/android/j;->a:Z

    return-object p0
.end method
