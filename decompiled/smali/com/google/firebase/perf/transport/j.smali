.class public final synthetic Lcom/google/firebase/perf/transport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;

.field public final synthetic b:Lcom/google/firebase/perf/v1/m;

.field public final synthetic c:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/j;->a:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/j;->b:Lcom/google/firebase/perf/v1/m;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/j;->c:Lcom/google/firebase/perf/v1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/j;->a:Lcom/google/firebase/perf/transport/k;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/j;->b:Lcom/google/firebase/perf/v1/m;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/j;->c:Lcom/google/firebase/perf/v1/d;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/transport/k;->g(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method
