.class public final Lcom/google/zxing/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Object;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/e;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/google/zxing/common/e;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/zxing/common/e;->d:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/google/zxing/common/e;->i:I

    .line 10
    iput p5, p0, Lcom/google/zxing/common/e;->j:I

    .line 11
    iput p7, p0, Lcom/google/zxing/common/e;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/zxing/common/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/common/e;->b:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/e;->a:[B

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/common/e;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/common/e;->j:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/common/e;->k:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/e;->i:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/google/zxing/common/e;->j:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/common/e;->g:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/common/e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/common/e;->b:I

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/common/e;->h:Ljava/lang/Object;

    return-void
.end method
