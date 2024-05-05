.class public Lcom/newrelic/agent/android/measurement/consumer/b;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/consumer/e;


# instance fields
.field private final a:Lcom/newrelic/agent/android/measurement/g;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/b;->a:Lcom/newrelic/agent/android/measurement/g;

    return-void
.end method


# virtual methods
.method public f()Lcom/newrelic/agent/android/measurement/g;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/b;->a:Lcom/newrelic/agent/android/measurement/g;

    return-object p0
.end method
