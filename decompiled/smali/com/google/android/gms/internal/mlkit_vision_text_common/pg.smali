.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/pg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Ljava/lang/String;)V

    return-void
.end method
