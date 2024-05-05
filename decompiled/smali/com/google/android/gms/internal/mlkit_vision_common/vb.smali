.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_common/wb;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/wb;Lcom/google/android/gms/internal/mlkit_vision_common/ob;Lcom/google/android/gms/internal/mlkit_vision_common/e8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/e8;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/vb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->b(Lcom/google/android/gms/internal/mlkit_vision_common/ob;Lcom/google/android/gms/internal/mlkit_vision_common/e8;Ljava/lang/String;)V

    return-void
.end method
