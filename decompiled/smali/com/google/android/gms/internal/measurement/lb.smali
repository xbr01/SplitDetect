.class final Lcom/google/android/gms/internal/measurement/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/hb;

.field private final b:Lcom/google/android/gms/internal/measurement/jc;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/q9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q9;->c(Lcom/google/android/gms/internal/measurement/hb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/hb;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/lb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/hb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/hb;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/da;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/da;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/da;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hb;->c()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gb;->A()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jc;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/p8;)V
    .locals 0

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/da;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/aa;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->b(Lcom/google/android/gms/internal/measurement/jc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lb;->b:Lcom/google/android/gms/internal/measurement/jc;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/lb;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->d:Lcom/google/android/gms/internal/measurement/q9;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/q9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u9;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method
