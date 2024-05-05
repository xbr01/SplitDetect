.class public final Lcom/google/android/gms/internal/mlkit_vision_common/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/ob;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/f8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/jc;->a()Lcom/google/android/gms/internal/mlkit_vision_common/jc;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_common/f8;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/xb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/f8;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/e8;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->c(Lcom/google/android/gms/internal/mlkit_vision_common/e8;)Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->f()Lcom/google/android/gms/internal/mlkit_vision_common/h8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->c()Lcom/google/android/gms/internal/mlkit_vision_common/ma;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ma;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/ma;->k()Ljava/lang/String;

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

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->m()Lcom/google/android/gms/internal/mlkit_vision_common/ma;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->e(Lcom/google/android/gms/internal/mlkit_vision_common/ma;)Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/jc;->a()Lcom/google/android/gms/internal/mlkit_vision_common/jc;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->f()Lcom/google/android/gms/internal/mlkit_vision_common/h8;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/m6;->a:Lcom/google/firebase/encoders/config/a;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->f()Lcom/google/android/gms/internal/mlkit_vision_common/h8;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/n;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/n;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/m6;->a:Lcom/google/firebase/encoders/config/a;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/n;->b()Lcom/google/android/gms/internal/mlkit_vision_common/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Ljava/lang/Object;)[B

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

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_common/ja;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->b:Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    return-object p0
.end method
