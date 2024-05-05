.class public Lcom/newrelic/agent/android/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/activity/b;


# static fields
.field private static final g:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lcom/newrelic/agent/android/measurement/f;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/activity/a;->g:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/activity/a;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/activity/a;->f:Z

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/a;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/activity/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/activity/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/newrelic/agent/android/measurement/f;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/activity/a;->e:Lcom/newrelic/agent/android/measurement/f;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/agent/android/activity/a;->f:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/activity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/activity/a;->d:Z

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/a;->c:J

    :cond_0
    return-void
.end method

.method public j(Lcom/newrelic/agent/android/measurement/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/a;->e:Lcom/newrelic/agent/android/measurement/f;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/a;->b:J

    :cond_0
    return-void
.end method
