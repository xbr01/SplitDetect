.class public Lcom/newrelic/agent/android/harvest/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/harvest/s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/newrelic/agent/android/harvest/s$a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/s$a;->values()[Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/newrelic/agent/android/harvest/s$a;->a()I

    move-result v4

    iget v5, p0, Lcom/newrelic/agent/android/harvest/s;->a:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/harvest/s$a;->UNKNOWN:Lcom/newrelic/agent/android/harvest/s$a;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/s;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/s;->a:I

    return p0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/harvest/s$a;->FORBIDDEN:Lcom/newrelic/agent/android/harvest/s$a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/s;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISABLE_NEW_RELIC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lcom/newrelic/agent/android/harvest/s;->a:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lcom/newrelic/agent/android/harvest/s;->a:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/s;->b()Lcom/newrelic/agent/android/harvest/s$a;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/harvest/s$a;->UNKNOWN:Lcom/newrelic/agent/android/harvest/s$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/s;->b:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/s;->c:J

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/s;->a:I

    return-void
.end method
