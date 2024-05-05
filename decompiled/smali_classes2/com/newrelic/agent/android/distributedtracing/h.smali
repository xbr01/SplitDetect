.class public Lcom/newrelic/agent/android/distributedtracing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/e;


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field final a:J

.field final b:Lcom/newrelic/agent/android/distributedtracing/c;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/h;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/h;->a:J

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/h;->b:Lcom/newrelic/agent/android/distributedtracing/c;

    .line 4
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/c;->e:Lcom/newrelic/agent/android/distributedtracing/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "newrelic"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/h;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/a;->g()Lcom/newrelic/agent/android/util/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/util/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/h;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asBase64Json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 3
    new-instance v2, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/o;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    new-instance v3, Lcom/newrelic/com/google/gson/o;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "ty"

    .line 6
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    const-string v5, "Mobile"

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "ac"

    .line 7
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/h;->b:Lcom/newrelic/agent/android/distributedtracing/c;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/b;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "ap"

    .line 8
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/h;->b:Lcom/newrelic/agent/android/distributedtracing/c;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "tr"

    .line 9
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/h;->b:Lcom/newrelic/agent/android/distributedtracing/c;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "id"

    .line 10
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "ti"

    .line 11
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-wide v5, p0, Lcom/newrelic/agent/android/distributedtracing/h;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string v3, "tk"

    .line 12
    new-instance v4, Lcom/newrelic/com/google/gson/o;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/h;->b:Lcom/newrelic/agent/android/distributedtracing/c;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/c;->a:Lcom/newrelic/agent/android/distributedtracing/b;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/b;->c:Ljava/lang/String;

    invoke-direct {v4, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string p0, "v"

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    const-string p0, "d"

    .line 14
    invoke-virtual {v0, p0, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/h;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Unable to create payload asJSON"

    invoke-interface {v1, v2, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/h;->c:Ljava/lang/String;

    return-object p0
.end method
