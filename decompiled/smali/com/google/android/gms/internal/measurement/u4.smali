.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->H()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->H()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final B(J)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->O(Lcom/google/android/gms/internal/measurement/v4;J)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->L(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->M(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v4;->E()I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->T(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->S(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->R(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->P(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->U(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->N(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final z(D)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v4;->Q(Lcom/google/android/gms/internal/measurement/v4;D)V

    return-object p0
.end method
