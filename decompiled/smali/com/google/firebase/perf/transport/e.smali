.class public final synthetic Lcom/google/firebase/perf/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/e;->a:Lcom/google/firebase/perf/transport/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/e;->a:Lcom/google/firebase/perf/transport/k;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->c(Lcom/google/firebase/perf/transport/k;)V

    return-void
.end method
