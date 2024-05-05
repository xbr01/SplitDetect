.class public final Lcom/google/android/gms/internal/mlkit_vision_common/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_common/ma;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_common/z7;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/f8;Lcom/google/android/gms/internal/mlkit_vision_common/g8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->g(Lcom/google/android/gms/internal/mlkit_vision_common/f8;)Lcom/google/android/gms/internal/mlkit_vision_common/ma;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ma;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/internal/mlkit_vision_common/f8;)Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->b:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->a(Lcom/google/android/gms/internal/mlkit_vision_common/f8;)Lcom/google/android/gms/internal/mlkit_vision_common/z7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c:Lcom/google/android/gms/internal/mlkit_vision_common/z7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_common/z7;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/j;
        zza = 0x32
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c:Lcom/google/android/gms/internal/mlkit_vision_common/z7;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/e8;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/j;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->b:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/ma;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/j;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ma;

    return-object p0
.end method
