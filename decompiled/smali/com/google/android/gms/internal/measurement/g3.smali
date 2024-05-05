.class public final Lcom/google/android/gms/internal/measurement/g3;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->F()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->F()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->C()I

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h3;->K(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/j3;)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h3;->L(Lcom/google/android/gms/internal/measurement/h3;ILcom/google/android/gms/internal/measurement/j3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h3;->G(I)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
