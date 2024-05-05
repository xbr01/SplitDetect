.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;


# instance fields
.field private a:Lcom/google/firebase/inject/b;

.field private final b:Lcom/google/firebase/inject/b;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;-><init>(Lcom/google/android/datatransport/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->a:Lcom/google/firebase/inject/b;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ih;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ih;-><init>(Lcom/google/android/datatransport/g;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->b:Lcom/google/firebase/inject/b;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;)Lcom/google/android/datatransport/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->a()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/c;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/c;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->a:Lcom/google/firebase/inject/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;)Lcom/google/android/datatransport/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/f;->a(Lcom/google/android/datatransport/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->b:Lcom/google/firebase/inject/b;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kh;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;)Lcom/google/android/datatransport/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/f;->a(Lcom/google/android/datatransport/c;)V

    return-void
.end method
