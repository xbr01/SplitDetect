.class public abstract Lcom/newrelic/agent/android/distributedtracing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/newrelic/agent/android/distributedtracing/c;

.field final b:J

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/i;->a:Lcom/newrelic/agent/android/distributedtracing/c;

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/i;->b:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/i;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/distributedtracing/c;)Lcom/newrelic/agent/android/distributedtracing/i;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/i$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/i$a;-><init>(Lcom/newrelic/agent/android/distributedtracing/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "tracestate"

    return-object p0
.end method
