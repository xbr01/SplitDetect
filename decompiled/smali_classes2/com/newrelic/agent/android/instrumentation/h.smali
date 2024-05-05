.class public Lcom/newrelic/agent/android/instrumentation/h;
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

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "JSONObject#toString"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method public static b(Lorg/json/b;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "JSONObject#toString"

    .line 1
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/b;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    .line 5
    throw p0
.end method
