.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x6
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x7
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x5
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
