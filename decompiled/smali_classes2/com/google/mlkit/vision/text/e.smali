.class public final synthetic Lcom/google/mlkit/vision/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ei;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/e;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/mlkit/vision/text/e;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/rh;

    new-instance v0, Lcom/google/mlkit/vision/text/a$e;

    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/vision/text/a$e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/rh;Landroid/graphics/Matrix;)V

    return-object v0
.end method
