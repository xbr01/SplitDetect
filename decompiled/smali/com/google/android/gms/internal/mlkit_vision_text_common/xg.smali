.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gh;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/gh;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->c:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;I)V

    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;->m()Lcom/google/android/gms/internal/mlkit_vision_text_common/jf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->i(Lcom/google/android/gms/internal/mlkit_vision_text_common/jf;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gh;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/gh;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->j()Lcom/google/android/gms/internal/mlkit_vision_text_common/lc;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ja;->a:Lcom/google/firebase/encoders/config/a;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->j()Lcom/google/android/gms/internal/mlkit_vision_text_common/lc;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/h2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h2;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ja;->a:Lcom/google/firebase/encoders/config/a;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h2;->b()Lcom/google/android/gms/internal/mlkit_vision_text_common/i2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/i2;->a(Ljava/lang/Object;)[B

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

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->j()Lcom/google/android/gms/internal/mlkit_vision_text_common/lc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/lc;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/jf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jf;->k()Ljava/lang/String;

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

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/hf;

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->c:I

    return p0
.end method
