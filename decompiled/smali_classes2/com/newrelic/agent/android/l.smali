.class public Lcom/newrelic/agent/android/l;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# static fields
.field private static final f0:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final a0:Lcom/newrelic/agent/android/harvest/h;

.field private final b:Ljava/lang/String;

.field private final b0:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final c0:Landroid/content/SharedPreferences$Editor;

.field private final d:Ljava/lang/String;

.field private final d0:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/lang/String;

.field private final e0:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Ljava/lang/Float;

.field private final u:Lcom/newrelic/agent/android/harvest/n;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    const-string v0, "com.newrelic.android.agent.v1_"

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->a:Ljava/lang/String;

    const-string v0, "maxTransactionCount"

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->b:Ljava/lang/String;

    const-string v0, "maxTransactionAgeInSeconds"

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->c:Ljava/lang/String;

    const-string v0, "harvestIntervalInSeconds"

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->d:Ljava/lang/String;

    const-string v0, "serverTimestamp"

    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->e:Ljava/lang/String;

    const-string v0, "crossProcessId"

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->f:Ljava/lang/String;

    const-string v0, "encoding_key"

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->g:Ljava/lang/String;

    const-string v0, "account_id"

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->h:Ljava/lang/String;

    const-string v0, "application_id"

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->i:Ljava/lang/String;

    const-string v0, "trusted_account_key"

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->j:Ljava/lang/String;

    const-string v0, "dataToken"

    .line 12
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->k:Ljava/lang/String;

    const-string v0, "dataTokenExpiration"

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->l:Ljava/lang/String;

    const-string v0, "connectHash"

    .line 14
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->m:Ljava/lang/String;

    const-string v0, "stackTraceLimit"

    .line 15
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->n:Ljava/lang/String;

    const-string v0, "responseBodyLimit"

    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->o:Ljava/lang/String;

    const-string v0, "collectNetworkErrors"

    .line 17
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->p:Ljava/lang/String;

    const-string v0, "errorLimit"

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->q:Ljava/lang/String;

    const-string v0, "NewRelicAgentDisabledVersion"

    .line 19
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->r:Ljava/lang/String;

    const-string v0, "activityTraceMinUtilization"

    .line 20
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->s:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/newrelic/agent/android/harvest/n;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/n;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    const-string v0, "appName"

    .line 22
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->v:Ljava/lang/String;

    const-string v0, "appVersion"

    .line 23
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->w:Ljava/lang/String;

    const-string v0, "appBuild"

    .line 24
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->x:Ljava/lang/String;

    const-string v0, "packageId"

    .line 25
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->y:Ljava/lang/String;

    const-string v0, "versionCode"

    .line 26
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->z:Ljava/lang/String;

    const-string v0, "agentName"

    .line 27
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->A:Ljava/lang/String;

    const-string v0, "agentVersion"

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->B:Ljava/lang/String;

    const-string v0, "deviceArchitecture"

    .line 29
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->C:Ljava/lang/String;

    const-string v0, "deviceId"

    .line 30
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->Q:Ljava/lang/String;

    const-string v0, "deviceModel"

    .line 31
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->R:Ljava/lang/String;

    const-string v0, "deviceManufacturer"

    .line 32
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->S:Ljava/lang/String;

    const-string v0, "deviceRunTime"

    .line 33
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->T:Ljava/lang/String;

    const-string v0, "deviceSize"

    .line 34
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->U:Ljava/lang/String;

    const-string v0, "osName"

    .line 35
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->V:Ljava/lang/String;

    const-string v0, "osBuild"

    .line 36
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->W:Ljava/lang/String;

    const-string v0, "osVersion"

    .line 37
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->X:Ljava/lang/String;

    const-string v0, "platform"

    .line 38
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->Y:Ljava/lang/String;

    const-string v0, "platformVersion"

    .line 39
    iput-object v0, p0, Lcom/newrelic/agent/android/l;->Z:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/newrelic/agent/android/harvest/h;

    new-instance v1, Lcom/newrelic/agent/android/harvest/g;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/g;-><init>()V

    new-instance v2, Lcom/newrelic/agent/android/harvest/j;

    invoke-direct {v2}, Lcom/newrelic/agent/android/harvest/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/h;-><init>(Lcom/newrelic/agent/android/harvest/g;Lcom/newrelic/agent/android/harvest/j;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/l;->e0:J

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/l;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->p0()V

    .line 46
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->o0()V

    return-void
.end method

.method private B0(Lcom/newrelic/agent/android/harvest/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agentName"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agentVersion"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceArchitecture"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceModel"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceManufacturer"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceRunTime"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceSize"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osName"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->l()Lcom/newrelic/agent/android/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "platformVersion"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.newrelic.android.agent.v1_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x0(Lcom/newrelic/agent/android/harvest/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBuild"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageId"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/g;->m()I

    move-result p1

    const-string v0, "versionCode"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->s0(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "application_id"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/h;->j()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/j;->B(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public C()Lcom/newrelic/agent/android/harvest/h;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NewRelicAgentDisabledVersion"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "crossProcessId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->i()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/n;->F([I)V

    .line 8
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/type/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving data token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    const-string v0, "dataToken"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->F()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string v2, "dataTokenExpiration"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/l;->t0(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refusing to save invalid data token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    const-string v1, "Supportability/AgentHealth/DataToken/Invalid"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crossProcessId"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->r()J

    move-result-wide v0

    const-string v2, "serverTimestamp"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/l;->t0(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->i()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "harvestIntervalInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/l;->t0(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->o()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/l;->t0(Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->p()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "maxTransactionCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/l;->t0(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->s()I

    move-result v0

    const-string v1, "stackTraceLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->s0(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->q()I

    move-result v0

    const-string v1, "responseBodyLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->s0(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->u()Z

    move-result v0

    const-string v1, "collectNetworkErrors"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->v0(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->l()I

    move-result v0

    const-string v1, "errorLimit"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->s0(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encoding_key"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trusted_account_key"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/l;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/n;->d()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/l;->w0(F)V

    .line 31
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->p0()V

    return-void
.end method

.method public E()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "dataToken"

    .line 1
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/f;

    invoke-direct {v2, p0}, Lorg/json/f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lorg/json/f;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/a;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/a;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/a;->getInt(I)I

    move-result p0

    aput p0, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method F()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/l;->e0:J

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceArchitecture"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceManufacturer"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceModel"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceRunTime"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceSize"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "NewRelicAgentDisabledVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()I
    .locals 1

    const-string v0, "errorLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public P()Lcom/newrelic/agent/android/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/e;->Native:Lcom/newrelic/agent/android/e;

    :try_start_0
    const-string v1, "platform"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/e;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public Q()Lcom/newrelic/agent/android/harvest/n;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    return-object p0
.end method

.method public R()J
    .locals 2

    const-string v0, "harvestIntervalInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->U(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()J
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public T(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public U(Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public V()J
    .locals 2

    const-string v0, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->U(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public W()J
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public X()J
    .locals 2

    const-string v0, "maxTransactionCount"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->U(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, "osBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "osName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "osVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->m()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->D0(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    const-string v0, "packageId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 5

    const-string v0, "dataTokenExpiration"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->U(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    const-string v1, "dataToken"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->q0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    const-string v0, "platformVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    const-string v0, "encoding_key"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()I
    .locals 1

    const-string v0, "responseBodyLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Clearing harvest configuration."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->s()V

    return-void
.end method

.method public g0()J
    .locals 2

    const-string v0, "serverTimestamp"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->U(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()I
    .locals 1

    const-string v0, "stackTraceLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_account_key"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k0()I
    .locals 1

    const-string v0, "versionCode"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method l0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->b0:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "connectHash"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->T(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling agent version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public n0()Z
    .locals 1

    const-string v0, "collectNetworkErrors"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/g;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/g;-><init>()V

    const-string v1, "appName"

    .line 2
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/g;->p(Ljava/lang/String;)V

    :cond_0
    const-string v1, "appVersion"

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/g;->q(Ljava/lang/String;)V

    :cond_1
    const-string v1, "appBuild"

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/g;->o(Ljava/lang/String;)V

    :cond_2
    const-string v1, "packageId"

    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/g;->r(Ljava/lang/String;)V

    :cond_3
    const-string v1, "versionCode"

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->k0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/g;->s(I)V

    .line 12
    :cond_4
    new-instance v1, Lcom/newrelic/agent/android/harvest/j;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/j;-><init>()V

    const-string v2, "agentName"

    .line 13
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->w(Ljava/lang/String;)V

    :cond_5
    const-string v2, "agentVersion"

    .line 15
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->x(Ljava/lang/String;)V

    :cond_6
    const-string v2, "deviceArchitecture"

    .line 17
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->A(Ljava/lang/String;)V

    :cond_7
    const-string v2, "deviceId"

    .line 19
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->B(Ljava/lang/String;)V

    :cond_8
    const-string v2, "deviceModel"

    .line 21
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->D(Ljava/lang/String;)V

    :cond_9
    const-string v2, "deviceManufacturer"

    .line 23
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->C(Ljava/lang/String;)V

    :cond_a
    const-string v2, "deviceRunTime"

    .line 25
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->H(Ljava/lang/String;)V

    :cond_b
    const-string v2, "deviceSize"

    .line 27
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->I(Ljava/lang/String;)V

    :cond_c
    const-string v2, "osName"

    .line 29
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->F(Ljava/lang/String;)V

    :cond_d
    const-string v2, "osBuild"

    .line 31
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->E(Ljava/lang/String;)V

    :cond_e
    const-string v2, "osVersion"

    .line 33
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->G(Ljava/lang/String;)V

    :cond_f
    const-string v2, "platform"

    .line 35
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->P()Lcom/newrelic/agent/android/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->y(Lcom/newrelic/agent/android/e;)V

    :cond_10
    const-string v2, "platformVersion"

    .line 37
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/j;->z(Ljava/lang/String;)V

    .line 39
    :cond_11
    iget-object v2, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/harvest/h;->k(Lcom/newrelic/agent/android/harvest/g;)V

    .line 40
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/h;->l(Lcom/newrelic/agent/android/harvest/j;)V

    return-void
.end method

.method public p0()V
    .locals 4

    const-string v0, "dataToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->E()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/n;->F([I)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/n;->F([I)V

    :cond_0
    const-string v0, "crossProcessId"

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/n;->D(Ljava/lang/String;)V

    :cond_1
    const-string v0, "encoding_key"

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->I(Ljava/lang/String;)V

    :cond_2
    const-string v1, "account_id"

    .line 9
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->w(Ljava/lang/String;)V

    :cond_3
    const-string v1, "application_id"

    .line 11
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->A(Ljava/lang/String;)V

    :cond_4
    const-string v1, "serverTimestamp"

    .line 13
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->g0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/n;->M(J)V

    :cond_5
    const-string v1, "harvestIntervalInSeconds"

    .line 15
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->S()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->E(I)V

    :cond_6
    const-string v1, "maxTransactionAgeInSeconds"

    .line 17
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->W()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->J(I)V

    :cond_7
    const-string v1, "maxTransactionCount"

    .line 19
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->X()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->K(I)V

    :cond_8
    const-string v1, "stackTraceLimit"

    .line 21
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->h0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->N(I)V

    :cond_9
    const-string v1, "responseBodyLimit"

    .line 23
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->L(I)V

    :cond_a
    const-string v1, "collectNetworkErrors"

    .line 25
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->n0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->C(Z)V

    :cond_b
    const-string v1, "errorLimit"

    .line 27
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/n;->H(I)V

    :cond_c
    const-string v1, "activityTraceMinUtilization"

    .line 29
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->u()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/n;->z(D)V

    .line 31
    :cond_d
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/n;->I(Ljava/lang/String;)V

    :cond_e
    const-string v0, "trusted_account_key"

    .line 33
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/n;->O(Ljava/lang/String;)V

    .line 35
    :cond_f
    sget-object v0, Lcom/newrelic/agent/android/l;->f0:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1

    .line 5
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public r0(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->u:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public s0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "account_id"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->t:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-string v0, "activityTraceMinUtilization"

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/l;->t:Ljava/lang/Float;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->t:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "agentName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/l;->c0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/l;->d0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "agentVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/l;->t:Ljava/lang/Float;

    const-string v0, "activityTraceMinUtilization"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->r0(Ljava/lang/String;F)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "appBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lcom/newrelic/agent/android/harvest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/l;->a0:Lcom/newrelic/agent/android/harvest/h;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/h;->i()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/l;->x0(Lcom/newrelic/agent/android/harvest/g;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/h;->j()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/l;->B0(Lcom/newrelic/agent/android/harvest/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->o0()V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "appVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/l;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "connectHash"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/l;->s0(Ljava/lang/String;I)V

    return-void
.end method
