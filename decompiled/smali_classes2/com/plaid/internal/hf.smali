.class public final Lcom/plaid/internal/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/hf$d;,
        Lcom/plaid/internal/hf$e;,
        Lcom/plaid/internal/hf$b;,
        Lcom/plaid/internal/hf$a;,
        Lcom/plaid/internal/hf$c;
    }
.end annotation


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/plaid/internal/hf;->a:[F

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/hf;->b:[I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/plaid/internal/hf;->c:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/plaid/internal/hf;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 7
    iput v2, p0, Lcom/plaid/internal/hf;->e:I

    .line 8
    iput v0, p0, Lcom/plaid/internal/hf;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/plaid/internal/hf;->i:F

    .line 10
    iput v0, p0, Lcom/plaid/internal/hf;->j:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/plaid/internal/hf;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    iput v0, p0, Lcom/plaid/internal/hf;->m:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/plaid/internal/hf;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/plaid/internal/hf;->o:Z

    .line 15
    iput-boolean v0, p0, Lcom/plaid/internal/hf;->p:Z

    .line 16
    iput v1, p0, Lcom/plaid/internal/hf;->q:I

    .line 17
    iput v0, p0, Lcom/plaid/internal/hf;->r:I

    const-wide/16 v0, 0x3e8

    .line 18
    iput-wide v0, p0, Lcom/plaid/internal/hf;->s:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/plaid/internal/hf;->p:Z

    return-void
.end method
