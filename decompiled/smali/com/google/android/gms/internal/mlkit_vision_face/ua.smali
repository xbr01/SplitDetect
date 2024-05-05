.class public final Lcom/google/android/gms/internal/mlkit_vision_face/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/mlkit_vision_face/v9;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_face/r9;

.field private c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_vision_face/ua;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/mlkit_vision_face/ua;)Lcom/google/android/gms/internal/mlkit_vision_face/r9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->b:Lcom/google/android/gms/internal/mlkit_vision_face/r9;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_vision_face/ua;)Lcom/google/android/gms/internal/mlkit_vision_face/v9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face/v9;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_vision_face/ua;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_face/ua;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_face/n9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->c:Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face/r9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->b:Lcom/google/android/gms/internal/mlkit_vision_face/r9;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_face/v9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face/v9;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/mlkit_vision_face/wa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/wa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/wa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ua;Lcom/google/android/gms/internal/mlkit_vision_face/va;)V

    return-object v0
.end method
