.class final Lcom/google/firebase/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t7;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->t(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    move-result-wide v0

    return-wide v0
.end method
