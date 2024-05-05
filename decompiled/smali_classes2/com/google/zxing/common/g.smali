.class public Lcom/google/zxing/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:[Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/b;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/g;->a:Lcom/google/zxing/common/b;

    return-object p0
.end method

.method public final b()[Lcom/google/zxing/l;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/g;->b:[Lcom/google/zxing/l;

    return-object p0
.end method
