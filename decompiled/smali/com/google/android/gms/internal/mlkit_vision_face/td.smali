.class public final Lcom/google/android/gms/internal/mlkit_vision_face/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/ed;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/ea;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/fc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/ce;->a()Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->c:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_face/ea;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/td;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/td;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ea;I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_face/ea;I)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/td;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/td;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/ea;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/fc;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/fc;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/fc;->m()Lcom/google/android/gms/internal/mlkit_vision_face/hc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->i(Lcom/google/android/gms/internal/mlkit_vision_face/hc;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/ce;->a()Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->j()Lcom/google/android/gms/internal/mlkit_vision_face/ga;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/f8;->a:Lcom/google/firebase/encoders/config/a;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->j()Lcom/google/android/gms/internal/mlkit_vision_face/ga;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/a2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a2;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/f8;->a:Lcom/google/firebase/encoders/config/a;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a2;->b()Lcom/google/android/gms/internal/mlkit_vision_face/b2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/b2;->a(Ljava/lang/Object;)[B

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

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face/da;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->f(Lcom/google/android/gms/internal/mlkit_vision_face/da;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->j()Lcom/google/android/gms/internal/mlkit_vision_face/ga;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ga;->f()Lcom/google/android/gms/internal/mlkit_vision_face/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/hc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/hc;->k()Ljava/lang/String;

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

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face/fc;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->b:Lcom/google/android/gms/internal/mlkit_vision_face/fc;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/td;->c:I

    return p0
.end method
