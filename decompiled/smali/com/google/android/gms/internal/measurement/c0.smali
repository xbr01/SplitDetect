.class final Lcom/google/android/gms/internal/measurement/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/j;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/y4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/v;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/y4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    move-result-wide p0

    double-to-int v2, p0

    :goto_0
    return v2
.end method
