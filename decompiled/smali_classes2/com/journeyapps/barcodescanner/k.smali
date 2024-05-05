.class public Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/m;


# instance fields
.field private a:Lcom/google/zxing/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/l;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/google/zxing/i;

    instance-of v1, v0, Lcom/google/zxing/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/zxing/g;

    invoke-virtual {v0, p1}, Lcom/google/zxing/g;->e(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/google/zxing/i;

    invoke-interface {p0}, Lcom/google/zxing/i;->c()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/i;->b(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/google/zxing/i;

    invoke-interface {p0}, Lcom/google/zxing/i;->c()V

    .line 7
    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/zxing/f;)Lcom/google/zxing/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/k;->e(Lcom/google/zxing/f;)Lcom/google/zxing/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/k;->b(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/f;)Lcom/google/zxing/c;
    .locals 1

    new-instance p0, Lcom/google/zxing/c;

    new-instance v0, Lcom/google/zxing/common/k;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/k;-><init>(Lcom/google/zxing/f;)V

    invoke-direct {p0, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object p0
.end method
