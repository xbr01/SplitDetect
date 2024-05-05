.class public abstract Lcom/google/mlkit/common/sdkinternal/f;
.super Lcom/google/mlkit/common/sdkinternal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/google/mlkit/common/sdkinternal/h;",
        ">",
        "Lcom/google/mlkit/common/sdkinternal/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/k;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/mlkit/common/sdkinternal/o;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/k;-><init>(Lcom/google/mlkit/common/sdkinternal/o;)V

    return-void
.end method


# virtual methods
.method public abstract i(Lcom/google/mlkit/common/sdkinternal/h;)Ljava/lang/Object;
    .param p1    # Lcom/google/mlkit/common/sdkinternal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
