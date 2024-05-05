.class final Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/transport/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/inject/b;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/b;->a:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/perf/v1/i;

    const-string v3, "proto"

    .line 4
    invoke-static {v3}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/transport/a;->a:Lcom/google/firebase/perf/transport/a;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/g;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/f;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/f;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/i;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/f;

    invoke-static {p1}, Lcom/google/android/datatransport/c;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/f;->a(Lcom/google/android/datatransport/c;)V

    return-void
.end method
