.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dh;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/dh;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;->b(JLjava/lang/Exception;)V

    return-void
.end method