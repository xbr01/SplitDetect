.class public final synthetic Lcom/google/firebase/perf/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Lcom/google/firebase/perf/v1/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/e;->b:Lcom/google/firebase/perf/v1/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/e;->b:Lcom/google/firebase/perf/v1/m$b;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/m$b;)V

    return-void
.end method
