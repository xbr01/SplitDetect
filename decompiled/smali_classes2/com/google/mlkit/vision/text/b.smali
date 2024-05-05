.class public Lcom/google/mlkit/vision/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/mlkit/vision/text/d;)Lcom/google/mlkit/vision/text/c;
    .locals 2
    .param p0    # Lcom/google/mlkit/vision/text/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/text/internal/q;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/q;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/text/internal/q;->a(Lcom/google/mlkit/vision/text/d;)Lcom/google/mlkit/vision/text/c;

    move-result-object p0

    return-object p0
.end method
