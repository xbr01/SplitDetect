.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/f;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/f;)Lcom/google/zxing/b;
.end method

.method public abstract b()Lcom/google/zxing/common/b;
.end method

.method public abstract c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    invoke-virtual {p0}, Lcom/google/zxing/f;->a()I

    move-result p0

    return p0
.end method

.method public final e()Lcom/google/zxing/f;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    invoke-virtual {p0}, Lcom/google/zxing/f;->d()I

    move-result p0

    return p0
.end method
