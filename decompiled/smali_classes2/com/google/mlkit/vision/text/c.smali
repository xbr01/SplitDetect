.class public interface abstract Lcom/google/mlkit/vision/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/q;
.implements Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/q;",
        "Lcom/google/android/gms/common/api/e;"
    }
.end annotation


# virtual methods
.method public abstract c(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/j;
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/a;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/mlkit/vision/text/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation
.end method
