.class public final Lcom/google/android/gms/internal/measurement/c4;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->H()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->H()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d4;->D()I

    move-result p0

    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/b4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d4;->F(I)Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->S(Lcom/google/android/gms/internal/measurement/d4;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/a4;)Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/b4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->R(Lcom/google/android/gms/internal/measurement/d4;ILcom/google/android/gms/internal/measurement/b4;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d4;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d4;->N()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/d4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d4;->O()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
