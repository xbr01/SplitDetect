.class public final Lcom/google/android/gms/internal/mlkit_vision_face/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_face/q2;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/e9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/mlkit_vision_face/n2;)Lcom/google/android/gms/internal/mlkit_vision_face/q2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/mlkit_vision_face/n2;)Lcom/google/android/gms/internal/mlkit_vision_face/e9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->c:Lcom/google/android/gms/internal/mlkit_vision_face/e9;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/mlkit_vision_face/n2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face/e9;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->c:Lcom/google/android/gms/internal/mlkit_vision_face/e9;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face/q2;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/mlkit_vision_face/s2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/s2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/s2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/n2;Lcom/google/android/gms/internal/mlkit_vision_face/r2;)V

    return-object v0
.end method
