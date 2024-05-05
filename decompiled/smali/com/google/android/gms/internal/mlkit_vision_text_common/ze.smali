.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/we;Lcom/google/android/gms/internal/mlkit_vision_text_common/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/we;)Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
