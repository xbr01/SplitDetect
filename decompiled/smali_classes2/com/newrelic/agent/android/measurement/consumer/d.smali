.class public Lcom/newrelic/agent/android/measurement/consumer/d;
.super Lcom/newrelic/agent/android/measurement/consumer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Network:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/measurement/http/a;

    .line 2
    new-instance p0, Lcom/newrelic/agent/android/harvest/w;

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/w;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->E(I)V

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->A(I)V

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->z()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/w;->G(D)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->z(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/w;->x(J)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/w;->y(J)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->F(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->D(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->C(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->B()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/w;->I(Lcom/newrelic/agent/android/distributedtracing/c;)V

    .line 17
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->A()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/w;->H(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/c;->A()Lcom/newrelic/agent/android/analytics/l;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/m;

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/m;->o()Lcom/newrelic/agent/android/analytics/k;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/analytics/n;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/m;->o()Lcom/newrelic/agent/android/analytics/k;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/n;

    .line 21
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUrl"

    invoke-virtual {p1, v1, v0}, Lcom/newrelic/agent/android/analytics/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/w;->J(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->d(Lcom/newrelic/agent/android/harvest/w;)V

    return-void
.end method
