.class final Lcom/google/android/gms/internal/measurement/lc;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/jc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->a()I

    move-result p0

    return p0
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->b()I

    move-result p0

    return p0
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    :cond_0
    return-object p0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    return-object p0
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/kc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->e(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/kc;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/kc;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->d(Lcom/google/android/gms/internal/measurement/kc;)Lcom/google/android/gms/internal/measurement/kc;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/kc;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kc;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/da;

    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/da;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->k(Lcom/google/android/gms/internal/measurement/cd;)V

    return-void
.end method
