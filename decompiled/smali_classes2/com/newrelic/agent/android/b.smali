.class public Lcom/newrelic/agent/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/newrelic/agent/android/crash/d;

.field private o:Lcom/newrelic/agent/android/analytics/b;

.field private p:Lcom/newrelic/agent/android/payload/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/g<",
            "Lcom/newrelic/agent/android/payload/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/newrelic/agent/android/e;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/b;->t:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobile-collector.newrelic.com"

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->a:Ljava/lang/String;

    const-string v0, "mobile-crash.newrelic.com"

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/newrelic/agent/android/b;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/newrelic/agent/android/b;->e:Z

    .line 6
    iput-boolean v1, p0, Lcom/newrelic/agent/android/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/newrelic/agent/android/b;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/newrelic/agent/android/b;->h:Z

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/b;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/newrelic/agent/android/payload/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/payload/a;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/b;->p:Lcom/newrelic/agent/android/payload/g;

    .line 15
    sget-object v0, Lcom/newrelic/agent/android/e;->Native:Lcom/newrelic/agent/android/e;

    iput-object v0, p0, Lcom/newrelic/agent/android/b;->q:Lcom/newrelic/agent/android/e;

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lcom/newrelic/agent/android/e;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->q:Lcom/newrelic/agent/android/e;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->r:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->l:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/f;->FedRampEnabled:Lcom/newrelic/agent/android/f;

    invoke-static {p1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gov-mobile-collector.newrelic.com"

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/b;->a:Ljava/lang/String;

    const-string p1, "gov-mobile-crash.newrelic.com"

    .line 5
    iput-object p1, p0, Lcom/newrelic/agent/android/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/b;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "mobile-collector.%s.nr-data.net"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/b;->l:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "mobile-crash.%s.nr-data.net"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "mobile-collector.newrelic.com"

    .line 9
    iput-object p1, p0, Lcom/newrelic/agent/android/b;->a:Ljava/lang/String;

    const-string p1, "mobile-crash.newrelic.com"

    .line 10
    iput-object p1, p0, Lcom/newrelic/agent/android/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public D(Lcom/newrelic/agent/android/crash/d;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->n:Lcom/newrelic/agent/android/crash/d;

    return-void
.end method

.method public E(Lcom/newrelic/agent/android/payload/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/payload/g<",
            "Lcom/newrelic/agent/android/payload/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->p:Lcom/newrelic/agent/android/payload/g;

    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/b;->d:Z

    return p0
.end method

.method public a()Lcom/newrelic/agent/android/analytics/b;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->o:Lcom/newrelic/agent/android/analytics/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "X-App-License-Key"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "X-NewRelic-App-Version"

    return-object p0
.end method

.method public d()Lcom/newrelic/agent/android/e;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->q:Lcom/newrelic/agent/android/e;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/newrelic/agent/android/crash/d;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->n:Lcom/newrelic/agent/android/crash/d;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "X-NewRelic-OS-Name"

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/b;->h:Z

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "/mobile/f"

    return-object p0
.end method

.method public q()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public s()Lcom/newrelic/agent/android/payload/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/agent/android/payload/g<",
            "Lcom/newrelic/agent/android/payload/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->p:Lcom/newrelic/agent/android/payload/g;

    return-object p0
.end method

.method public t()I
    .locals 0

    const p0, 0xa4cb800

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/b;->f:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/b;->g:Z

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "^(.+?)x{1,2}.*"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/b;->t:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Region prefix empty"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/b;->t:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRegionalCollectorFromLicenseKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z(Lcom/newrelic/agent/android/analytics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/b;->o:Lcom/newrelic/agent/android/analytics/b;

    return-void
.end method
