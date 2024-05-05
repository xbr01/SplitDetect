.class public Lcom/newrelic/agent/android/measurement/c;
.super Lcom/newrelic/agent/android/measurement/b;
.source "SourceFile"


# instance fields
.field private i:Lcom/newrelic/agent/android/instrumentation/i;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public r()Lcom/newrelic/agent/android/instrumentation/i;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/c;->i:Lcom/newrelic/agent/android/instrumentation/i;

    return-object p0
.end method

.method public s(Lcom/newrelic/agent/android/instrumentation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/c;->i:Lcom/newrelic/agent/android/instrumentation/i;

    return-void
.end method
