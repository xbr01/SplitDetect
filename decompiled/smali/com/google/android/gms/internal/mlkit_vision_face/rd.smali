.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/sd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->a:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->a:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/rd;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->b(JLjava/lang/Exception;)V

    return-void
.end method
