.class public final Lcom/google/zxing/oned/l;
.super Lcom/google/zxing/oned/p;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/zxing/oned/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/p;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/e;

    invoke-direct {v0}, Lcom/google/zxing/oned/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    return-void
.end method

.method private static t(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/google/zxing/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/l;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/k;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/l;->t(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/k;->b(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/l;->t(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public d(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/p;->d(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/l;->t(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method protected m(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/p;->m(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public n(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/zxing/oned/l;->i:Lcom/google/zxing/oned/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/oned/p;->n(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/l;->t(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method r()Lcom/google/zxing/a;
    .locals 0

    sget-object p0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    return-object p0
.end method
