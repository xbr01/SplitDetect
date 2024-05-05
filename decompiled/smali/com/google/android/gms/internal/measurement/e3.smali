.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->D()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->E()I

    move-result p0

    return p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/e3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/h3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f3;->L(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/h3;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/p3;)Lcom/google/android/gms/internal/measurement/e3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f3;->K(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/q3;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/h3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->G(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/q3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f3;->H(I)Lcom/google/android/gms/internal/measurement/q3;

    move-result-object p0

    return-object p0
.end method
