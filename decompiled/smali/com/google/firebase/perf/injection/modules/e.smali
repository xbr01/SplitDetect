.class public final Lcom/google/firebase/perf/injection/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/google/firebase/inject/b<",
        "Lcom/google/firebase/remoteconfig/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/injection/modules/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/e;->a:Lcom/google/firebase/perf/injection/modules/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/injection/modules/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/modules/e;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/inject/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/injection/modules/a;",
            ")",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/a;->d()Lcom/google/firebase/inject/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inject/b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inject/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/remoteconfig/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/e;->a:Lcom/google/firebase/perf/injection/modules/a;

    invoke-static {p0}, Lcom/google/firebase/perf/injection/modules/e;->c(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/inject/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/e;->b()Lcom/google/firebase/inject/b;

    move-result-object p0

    return-object p0
.end method
