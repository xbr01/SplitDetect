.class public final Lcom/google/zxing/pdf417/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/pdf417/c;->d:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/google/zxing/pdf417/c;->h:J

    .line 4
    iput-wide v1, p0, Lcom/google/zxing/pdf417/c;->i:J

    .line 5
    iput v0, p0, Lcom/google/zxing/pdf417/c;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/pdf417/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/zxing/pdf417/c;->c:Z

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/c;->j:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/c;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/c;->g:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/zxing/pdf417/c;->h:J

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/zxing/pdf417/c;->c:Z

    return-void
.end method

.method public i([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/zxing/pdf417/c;->k:[I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/c;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/c;->a:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/pdf417/c;->e:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/zxing/pdf417/c;->i:J

    return-void
.end method
