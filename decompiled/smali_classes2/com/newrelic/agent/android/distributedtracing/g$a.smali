.class Lcom/newrelic/agent/android/distributedtracing/g$a;
.super Lcom/newrelic/agent/android/distributedtracing/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/g;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/g;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/newrelic/agent/android/distributedtracing/g;->a:Lcom/newrelic/agent/android/distributedtracing/c;

    iget-object v3, v2, Lcom/newrelic/agent/android/distributedtracing/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 3
    invoke-virtual {v2}, Lcom/newrelic/agent/android/distributedtracing/c;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%s-%s-%s-%s"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
