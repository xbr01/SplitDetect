.class public final Lcom/google/android/gms/internal/mlkit_vision_face/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/g9;Lcom/google/android/gms/internal/mlkit_vision_face/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->i(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->g(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->j(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->h(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->l(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->m(Lcom/google/android/gms/internal/mlkit_vision_face/g9;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_face/h9;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face/i9;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x4
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_face/k9;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_face/l9;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x5
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->f:Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Float;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/w1;
        zza = 0x6
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->a:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->b:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->d:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n9;->f:Ljava/lang/Float;

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
