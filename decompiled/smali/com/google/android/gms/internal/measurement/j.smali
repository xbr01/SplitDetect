.class public abstract Lcom/google/android/gms/internal/measurement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q;
.implements Lcom/google/android/gms/internal/measurement/m;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/k;->b(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->D:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method
