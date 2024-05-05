.class public final Lcom/google/android/gms/internal/mlkit_vision_face/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Lcom/google/android/gms/internal/mlkit_vision_face/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_face/o2;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face/n9;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face/ca;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_face/q2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/q2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/o2;Lcom/google/android/gms/internal/mlkit_vision_face/p2;)V

    return-object v0
.end method
