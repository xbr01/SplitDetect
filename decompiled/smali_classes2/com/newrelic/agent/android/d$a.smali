.class Lcom/newrelic/agent/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/newrelic/agent/android/api/common/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/api/common/a;Lcom/newrelic/agent/android/api/common/a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/newrelic/agent/android/api/common/a;->j()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->j()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/newrelic/agent/android/api/common/a;->j()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/newrelic/agent/android/api/common/a;

    check-cast p2, Lcom/newrelic/agent/android/api/common/a;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/d$a;->a(Lcom/newrelic/agent/android/api/common/a;Lcom/newrelic/agent/android/api/common/a;)I

    move-result p0

    return p0
.end method
