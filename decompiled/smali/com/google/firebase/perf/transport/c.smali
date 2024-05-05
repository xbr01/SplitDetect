.class final Lcom/google/firebase/perf/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/firebase/perf/v1/i$b;

.field protected final b:Lcom/google/firebase/perf/v1/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/v1/i$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/perf/v1/d;

    return-void
.end method
