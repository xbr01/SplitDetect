.class public final Lcom/google/android/gms/internal/mlkit_common/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/i0;


# instance fields
.field private a:Lcom/google/firebase/inject/b;

.field private final b:Lcom/google/firebase/inject/b;

.field private final c:Lcom/google/android/gms/internal/mlkit_common/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/t0;->c:Lcom/google/android/gms/internal/mlkit_common/k0;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->f(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->c()Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/u;->g(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/g;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/q0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/q0;-><init>(Lcom/google/android/datatransport/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/t0;->a:Lcom/google/firebase/inject/b;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/r0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/r0;-><init>(Lcom/google/android/datatransport/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/t0;->b:Lcom/google/firebase/inject/b;

    return-void
.end method
