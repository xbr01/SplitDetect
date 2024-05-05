.class public final Lcom/google/android/gms/internal/measurement/q4;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->H()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->H()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->Q(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(ILcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->L(Lcom/google/android/gms/internal/measurement/r4;ILcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final D(ILcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->L(Lcom/google/android/gms/internal/measurement/r4;ILcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->S(Lcom/google/android/gms/internal/measurement/r4;J)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->R(Lcom/google/android/gms/internal/measurement/r4;J)V

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/v4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->I(I)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->K()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->V()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->D()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->N(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->M(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->M(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->O(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->P(Lcom/google/android/gms/internal/measurement/r4;I)V

    return-object p0
.end method
