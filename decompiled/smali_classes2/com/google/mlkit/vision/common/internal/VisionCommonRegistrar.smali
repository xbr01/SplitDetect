.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/e;

    invoke-static {p0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    const-class v0, Lcom/google/mlkit/vision/common/internal/e$a;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/q;->n(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    sget-object v0, Lcom/google/mlkit/vision/common/internal/i;->a:Lcom/google/mlkit/vision/common/internal/i;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/mc;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object p0

    return-object p0
.end method
