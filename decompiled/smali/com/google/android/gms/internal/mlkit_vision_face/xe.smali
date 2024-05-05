.class public final Lcom/google/android/gms/internal/mlkit_vision_face/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_face/we;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/we;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/ue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/we;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/we;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ue;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/ve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ve;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ue;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/we;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/we;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/we;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ue;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/we;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/xe;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "trackingEnabled"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/we;->c:Lcom/google/android/gms/internal/mlkit_vision_face/we;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
