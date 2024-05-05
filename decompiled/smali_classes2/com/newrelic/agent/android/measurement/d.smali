.class public Lcom/newrelic/agent/android/measurement/d;
.super Lcom/newrelic/agent/android/measurement/c;
.source "SourceFile"


# instance fields
.field private j:Lcom/newrelic/agent/android/metric/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Custom:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/c;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/d;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/d;->j:Lcom/newrelic/agent/android/metric/a;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/d;->j:Lcom/newrelic/agent/android/metric/a;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/newrelic/agent/android/metric/a;->z(J)V

    .line 7
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/d;->j:Lcom/newrelic/agent/android/metric/a;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/a;->A(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public t()Lcom/newrelic/agent/android/metric/a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/d;->j:Lcom/newrelic/agent/android/metric/a;

    return-object p0
.end method
