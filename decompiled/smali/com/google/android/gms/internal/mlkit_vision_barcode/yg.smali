.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V

    return-void
.end method