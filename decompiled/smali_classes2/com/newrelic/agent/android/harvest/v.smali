.class public Lcom/newrelic/agent/android/harvest/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/harvest/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/newrelic/agent/android/logging/a;

.field private b:Lcom/newrelic/agent/android/harvest/v$b;

.field protected c:Z

.field private d:Lcom/newrelic/agent/android/harvest/o;

.field private e:Lcom/newrelic/agent/android/b;

.field private f:Lcom/newrelic/agent/android/harvest/n;

.field private g:Lcom/newrelic/agent/android/harvest/p;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/v$b;

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    return-void
.end method

.method private varargs F(Lcom/newrelic/agent/android/harvest/v$b;[Lcom/newrelic/agent/android/harvest/v$b;)Z
    .locals 3

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Lcom/newrelic/agent/android/harvest/v$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Harvester changing state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->CONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->q()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->p()V

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/v;->c:Z

    return-void
.end method

.method private c(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/n;->v(Lcom/newrelic/agent/android/harvest/n;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/p;->s(Lcom/newrelic/agent/android/harvest/i;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->D(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvest"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestBefore"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestComplete"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestConnected"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestDisabled"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestDisconnected"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestError"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestFinalize"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestSendFailed"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestStart"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Error in fireOnHarvestStop"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private w()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private y(Lcom/newrelic/agent/android/harvest/s;)Lcom/newrelic/agent/android/harvest/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/f;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/f;-><init>()V

    .line 2
    const-class v1, Lcom/newrelic/agent/android/activity/config/a;

    new-instance v2, Lcom/newrelic/agent/android/activity/config/b;

    invoke-direct {v2}, Lcom/newrelic/agent/android/activity/config/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/newrelic/com/google/gson/f;

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/f;->b()Lcom/newrelic/com/google/gson/e;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/s;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/harvest/n;
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse collector configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Lcom/newrelic/agent/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->e:Lcom/newrelic/agent/android/b;

    return-void
.end method

.method public B(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    return-void
.end method

.method public C(Lcom/newrelic/agent/android/harvest/o;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    return-void
.end method

.method public D(Lcom/newrelic/agent/android/harvest/p;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    return-void
.end method

.method public E()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->u()V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->v()V

    return-void
.end method

.method protected H(Lcom/newrelic/agent/android/harvest/v$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/v;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring multiple transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/harvest/v$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    new-array v0, v3, [Lcom/newrelic/agent/android/harvest/v$b;

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/v;->F(Lcom/newrelic/agent/android/harvest/v$b;[Lcom/newrelic/agent/android/harvest/v$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    new-array v0, v2, [Lcom/newrelic/agent/android/harvest/v$b;

    .line 8
    sget-object v2, Lcom/newrelic/agent/android/harvest/v$b;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->CONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/v;->F(Lcom/newrelic/agent/android/harvest/v$b;[Lcom/newrelic/agent/android/harvest/v$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/newrelic/agent/android/harvest/v$b;

    .line 10
    sget-object v5, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v5, v0, v1

    aput-object p1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->CONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/harvest/v;->F(Lcom/newrelic/agent/android/harvest/v$b;[Lcom/newrelic/agent/android/harvest/v$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/harvest/v;->b(Lcom/newrelic/agent/android/harvest/v$b;)V

    return-void

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->e:Lcom/newrelic/agent/android/b;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Agent configuration unavailable."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->c(Lcom/newrelic/agent/android/harvest/n;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->j()V

    .line 6
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/harvest/h;

    invoke-static {}, Lcom/newrelic/agent/android/a;->c()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/h;-><init>(Lcom/newrelic/agent/android/harvest/g;Lcom/newrelic/agent/android/harvest/j;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->E(Lcom/newrelic/agent/android/harvest/h;)V

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->e:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/o;->m(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->e:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/o;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->e:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/o;->q(Z)V

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->g()V

    return-void
.end method

.method public a(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Can\'t add null harvest listener"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Harvester: invalid data token! Agent must reconnect prior to upload."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    const-string v1, "Supportability/AgentHealth/DataToken/Invalid"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->j()V

    .line 5
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->t()V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Harvester: connected"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->m()Lcom/newrelic/agent/android/harvest/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/x;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Harvester: Sending ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] HTTP transactions."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->i()Lcom/newrelic/agent/android/harvest/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/c;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] activity traces."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] session attributes."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] analytics events."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/o;->l(Lcom/newrelic/agent/android/harvest/type/b;)Lcom/newrelic/agent/android/harvest/s;

    move-result-object v0

    const-string v1, "Harvest data response: "

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->c()J

    move-result-wide v3

    const-string v5, "Supportability/AgentHealth/Collector/Harvest"

    invoke-virtual {v2, v5, v3, v4}, Lcom/newrelic/agent/android/stats/a;->D(Ljava/lang/String;J)V

    .line 15
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Harvest data response status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Harvest data response BODY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->r()V

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/Error/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/newrelic/agent/android/harvest/v$a;->a:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "An unknown error occurred when connecting to the Collector."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Harvest request has been throttled, and will retry during next harvest cycle."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Harvest request has timed-out, and will retry during next harvest cycle."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->q()V

    .line 26
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "An invalid harvest payload was sent to the Collector."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->q()V

    .line 28
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Collector has commanded Agent to disable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->q()V

    .line 34
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->j()V

    .line 35
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    :goto_0
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->n()V

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->q()V

    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->J()V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->p()V

    return-void
.end method

.method protected f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->c(Lcom/newrelic/agent/android/harvest/n;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping connect call, saved state is available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "Session/Start"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/agent/android/stats/a;->B(Ljava/lang/String;F)V

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->o()V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->CONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->g()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting, saved state is not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->d:Lcom/newrelic/agent/android/harvest/o;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/o;->k()Lcom/newrelic/agent/android/harvest/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Unable to connect to the Collector."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->y(Lcom/newrelic/agent/android/harvest/s;)Lcom/newrelic/agent/android/harvest/n;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Unable to configure Harvester using Collector configuration."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/harvest/v;->c(Lcom/newrelic/agent/android/harvest/n;)V

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->c()J

    move-result-wide v2

    const-string v0, "Supportability/AgentHealth/Collector/Harvest"

    invoke-virtual {v1, v0, v2, v3}, Lcom/newrelic/agent/android/stats/a;->D(Ljava/lang/String;J)V

    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->o()V

    .line 18
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->CONNECTED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    .line 19
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->g()V

    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Harvest connect response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supportability/AgentHealth/Collector/Harvest/Connect/Error/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/newrelic/agent/android/harvest/v$a;->a:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "An unknown error occurred when connecting to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Harvest request has been throttled, and will retry during next harvest cycle."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Harvest request has timed-out, and will retry during next harvest cycle."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Invalid ConnectionInformation was sent to the Collector."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Collector has commanded Agent to disable."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->p()V

    .line 30
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/v;->H(Lcom/newrelic/agent/android/harvest/v$b;)V

    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Unexpected Collector response: FORBIDDEN"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->l()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->j()V

    .line 33
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->q()V

    return-void

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Harvester state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/v;->c:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->j()V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/harvest/v$a;->b:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->e()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/m;->x()V

    .line 8
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->m()V

    .line 9
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->l()V

    .line 10
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->s()V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->d()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/v;->m()V

    .line 13
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->f()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Exception encountered while attempting to harvest"

    invoke-interface {p0, v1, v0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->i()Lcom/newrelic/agent/android/harvest/c;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/n;->b()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/c;->l()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/tracing/a;

    .line 6
    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/a;->q()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/tracing/a;->q()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityTrace has had "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " report attempts, purging: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] expired ActivityTraces from HarvestData"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/c;->m(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->i()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->g:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->m()Lcom/newrelic/agent/android/harvest/x;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/v;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/n;->n()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/x;->l()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/harvest/w;

    .line 7
    invoke-virtual {v7}, Lcom/newrelic/agent/android/harvest/w;->q()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 8
    iget-object v8, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HttpTransaction too old, purging: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] expired HttpTransactions from HarvestData"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/w;

    .line 13
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/x;->m(Lcom/newrelic/agent/android/harvest/w;)V

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/v$b;->DISABLED:Lcom/newrelic/agent/android/harvest/v$b;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->b:Lcom/newrelic/agent/android/harvest/v$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/v;->h:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
