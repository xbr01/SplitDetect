.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/te;Lcom/google/android/gms/internal/mlkit_vision_text_common/ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/te;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/te;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/te;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/d2;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    return-object p0
.end method
