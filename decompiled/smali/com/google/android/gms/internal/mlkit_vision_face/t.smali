.class public final Lcom/google/android/gms/internal/mlkit_vision_face/t;
.super Lcom/google/android/gms/internal/mlkit_vision_face/u;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/f0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/f0;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/u;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/mlkit_vision_face/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method