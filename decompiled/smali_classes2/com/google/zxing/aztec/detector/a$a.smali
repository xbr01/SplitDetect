.class final Lcom/google/zxing/aztec/detector/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 3
    iput p2, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    return p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    return p0
.end method

.method c()Lcom/google/zxing/l;
    .locals 2

    new-instance v0, Lcom/google/zxing/l;

    iget v1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    int-to-float v1, v1

    iget p0, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/aztec/detector/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/aztec/detector/a$a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
