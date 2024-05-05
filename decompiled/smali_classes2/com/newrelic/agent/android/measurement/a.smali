.class public Lcom/newrelic/agent/android/measurement/a;
.super Lcom/newrelic/agent/android/measurement/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Activity:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/agent/android/measurement/b;->o(J)V

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/newrelic/agent/android/measurement/b;->k(J)V

    return-void
.end method
