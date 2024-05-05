.class final Lcom/google/android/gms/internal/mlkit_vision_common/kc;
.super Lcom/google/android/gms/internal/mlkit_vision_common/h6;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/mlkit_vision_common/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/mc;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/kc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/kc;->c:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
