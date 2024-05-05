.class public Lcom/newrelic/agent/android/instrumentation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "category"

    aput-object v3, v1, v2

    const-class v2, Lcom/newrelic/agent/android/instrumentation/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "JSON"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#fromJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static b(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#fromJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static c(Lcom/google/gson/e;Lcom/google/gson/k;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->r(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static e(Lcom/google/gson/e;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static f(Lcom/google/gson/e;Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->u(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public static g(Lcom/google/gson/e;Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->v(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public static h(Lcom/google/gson/e;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method

.method public static i(Lcom/google/gson/e;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/d;->a:Ljava/util/ArrayList;

    const-string v1, "Gson#toJson"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method
