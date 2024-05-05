.class final Lcom/google/zxing/oned/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/google/zxing/oned/m;

.field private final b:Lcom/google/zxing/oned/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/m;

    invoke-direct {v0}, Lcom/google/zxing/oned/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/o;->a:Lcom/google/zxing/oned/m;

    .line 3
    new-instance v0, Lcom/google/zxing/oned/n;

    invoke-direct {v0}, Lcom/google/zxing/oned/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/o;->b:Lcom/google/zxing/oned/n;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/oned/o;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/oned/p;->o(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/o;->b:Lcom/google/zxing/oned/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/n;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    iget-object p0, p0, Lcom/google/zxing/oned/o;->a:Lcom/google/zxing/oned/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/m;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/j;

    move-result-object p0

    return-object p0
.end method
