.class public Lcom/newrelic/agent/android/tracing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Z


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/c;->a:Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/c;->d(D)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/c;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/c;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/c;->a()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/c;->b()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/c;->a:Ljava/lang/Double;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/tracing/c;->b:Z

    return-void
.end method
