.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/y;

.field final b:Lcom/google/android/gms/internal/measurement/y4;

.field final c:Lcom/google/android/gms/internal/measurement/y4;

.field final d:Lcom/google/android/gms/internal/measurement/b8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/y;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y4;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/y;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->c:Lcom/google/android/gms/internal/measurement/y4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->a()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/internal/measurement/y4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b8;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->d:Lcom/google/android/gms/internal/measurement/b8;

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zg;-><init>(Lcom/google/android/gms/internal/measurement/b8;)V

    const-string v2, "require"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/y4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/w2;

    const-string v2, "internal.platform"

    .line 6
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/measurement/b8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v0, "runtime.counter"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/y4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/y4;[Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a7;->a(Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x3;->c:Lcom/google/android/gms/internal/measurement/y4;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z5;->c(Lcom/google/android/gms/internal/measurement/y4;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/y;

    .line 5
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
