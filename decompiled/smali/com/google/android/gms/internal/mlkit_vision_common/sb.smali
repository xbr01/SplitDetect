.class public final Lcom/google/android/gms/internal/mlkit_vision_common/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/pb;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/rb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/cc;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/cc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/rb;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/ob;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/sb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/pb;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->a(Lcom/google/android/gms/internal/mlkit_vision_common/ob;)V

    goto :goto_0

    :cond_0
    return-void
.end method
