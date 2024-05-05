.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->c:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode/of;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/of;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a:Lcom/google/firebase/encoders/config/a;

    invoke-virtual {p1, p2}, Lcom/google/firebase/encoders/json/d;->j(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/encoders/json/d;->k(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/r2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r2;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a:Lcom/google/firebase/encoders/config/a;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r2;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->a(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/of;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->k()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->c:I

    return p0
.end method
