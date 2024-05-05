.class public Lcom/newrelic/agent/android/activity/c;
.super Lcom/newrelic/agent/android/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/a;->h(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/a;->k(Ljava/lang/String;)V

    return-void
.end method
