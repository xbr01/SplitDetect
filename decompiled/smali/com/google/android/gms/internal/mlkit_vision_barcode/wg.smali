.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/wg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/wg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
