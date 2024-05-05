.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    return-object p0
.end method

.method public b(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/b;->c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p0}, Lcom/google/zxing/b;->d()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p0}, Lcom/google/zxing/b;->f()I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/f;->f()Z

    move-result p0

    return p0
.end method

.method public f()Lcom/google/zxing/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/f;->g()Lcom/google/zxing/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/c;

    iget-object p0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    invoke-virtual {p0, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/f;)Lcom/google/zxing/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
