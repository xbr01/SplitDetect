.class public Lcom/newrelic/agent/android/measurement/h;
.super Lcom/newrelic/agent/android/measurement/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/newrelic/agent/android/instrumentation/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Method:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/c;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/measurement/b;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/newrelic/agent/android/measurement/b;->o(J)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/b;->k(J)V

    .line 6
    invoke-virtual {p0, p7, p8}, Lcom/newrelic/agent/android/measurement/b;->l(J)V

    .line 7
    invoke-virtual {p0, p9}, Lcom/newrelic/agent/android/measurement/c;->s(Lcom/newrelic/agent/android/instrumentation/i;)V

    return-void
.end method
