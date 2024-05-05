.class public abstract Lcom/newrelic/agent/android/distributedtracing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/newrelic/agent/android/distributedtracing/c;

.field final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/g;->a:Lcom/newrelic/agent/android/distributedtracing/c;

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/distributedtracing/c;)Lcom/newrelic/agent/android/distributedtracing/g;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/g$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/g$a;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "traceparent"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%02x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
