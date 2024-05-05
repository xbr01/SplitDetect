.class public final Lcom/google/android/gms/internal/mlkit_vision_common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_common/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/i;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/i;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_common/i;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_vision_common/f;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/e;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/f;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_common/i;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/e;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/i;)V

    return-object v0
.end method
