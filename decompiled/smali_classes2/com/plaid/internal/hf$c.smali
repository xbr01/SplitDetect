.class public final Lcom/plaid/internal/hf$c;
.super Lcom/plaid/internal/hf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/hf$b<",
        "Lcom/plaid/internal/hf$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/hf$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->b()Lcom/plaid/internal/hf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/hf;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/hf$b;
    .locals 4

    const-string v0, "a"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/plaid/internal/hf$b;->a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/hf$b;

    .line 3
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 5
    iget v1, v1, Lcom/plaid/internal/hf;->e:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 8
    iget v2, v1, Lcom/plaid/internal/hf;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    .line 9
    iput v0, v1, Lcom/plaid/internal/hf;->e:I

    .line 10
    :cond_0
    sget v0, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 12
    iget v1, v1, Lcom/plaid/internal/hf;->d:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/hf$b;->a:Lcom/plaid/internal/hf;

    .line 15
    iput p1, v0, Lcom/plaid/internal/hf;->d:I

    :cond_1
    return-object p0
.end method

.method public c()Lcom/plaid/internal/hf$b;
    .locals 0

    return-object p0
.end method
