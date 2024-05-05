.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;)V

    return-object v0
.end method
