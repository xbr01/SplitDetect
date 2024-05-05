.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/z9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->D()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->D()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z9;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->G(Lcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/c5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/da;

    check-cast p0, Lcom/google/android/gms/internal/measurement/a5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->E(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object p0

    return-object p0
.end method
