.class public final Lcom/google/zxing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field private static final c:[Lcom/google/zxing/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/zxing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/i;

    sput-object v0, Lcom/google/zxing/g;->c:[Lcom/google/zxing/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/g;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v5}, Lcom/google/zxing/i;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/g;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/zxing/d;->ALSO_INVERTED:Lcom/google/zxing/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/google/zxing/g;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/zxing/i;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

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

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/g;->f(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/g;->d(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/g;->f(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/g;->d(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2}, Lcom/google/zxing/i;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/google/zxing/c;)Lcom/google/zxing/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/g;->f(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/g;->d(Lcom/google/zxing/c;)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/g;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lcom/google/zxing/d;->POSSIBLE_FORMATS:Lcom/google/zxing/d;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6
    sget-object v5, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 18
    new-instance v1, Lcom/google/zxing/oned/i;

    invoke-direct {v1, p1}, Lcom/google/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    sget-object v1, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lcom/google/zxing/qrcode/a;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lcom/google/zxing/datamatrix/a;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    sget-object v1, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lcom/google/zxing/aztec/b;

    invoke-direct {v1}, Lcom/google/zxing/aztec/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object v1, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lcom/google/zxing/pdf417/b;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v1, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lcom/google/zxing/maxicode/a;

    invoke-direct {v1}, Lcom/google/zxing/maxicode/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 31
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    new-instance v0, Lcom/google/zxing/qrcode/a;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/google/zxing/datamatrix/a;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/google/zxing/aztec/b;

    invoke-direct {v0}, Lcom/google/zxing/aztec/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/google/zxing/pdf417/b;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/google/zxing/maxicode/a;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    sget-object p1, Lcom/google/zxing/g;->c:[Lcom/google/zxing/i;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/i;

    iput-object p1, p0, Lcom/google/zxing/g;->b:[Lcom/google/zxing/i;

    return-void
.end method
