.class public final synthetic Lcom/google/firebase/perf/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;

.field public final synthetic b:Lcom/google/firebase/perf/transport/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/transport/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/k;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/transport/c;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/transport/k;->d(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V

    return-void
.end method
