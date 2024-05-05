.class public final Lcom/google/android/gms/internal/mlkit_vision_face/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_face/r9;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/o2;Lcom/google/android/gms/internal/mlkit_vision_face/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->h(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->i(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->c:Lcom/google/android/gms/internal/mlkit_vision_face/r9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->g(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->j(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->k(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_face/n9;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x4
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face/ca;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x5
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x6
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->d:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;->f:Ljava/lang/Integer;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
