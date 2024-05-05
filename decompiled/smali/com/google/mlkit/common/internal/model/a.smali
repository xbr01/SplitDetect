.class public final Lcom/google/mlkit/common/internal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;

.field private final b:Lcom/google/android/gms/internal/mlkit_common/o0;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/w0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/o0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/a;->a:Lcom/google/mlkit/common/sdkinternal/i;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/a;->b:Lcom/google/android/gms/internal/mlkit_common/o0;

    return-void
.end method
