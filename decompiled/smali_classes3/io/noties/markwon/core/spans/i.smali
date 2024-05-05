.class public Lio/noties/markwon/core/spans/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/noties/markwon/core/spans/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/i;->c:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lio/noties/markwon/core/spans/i;->a:Lio/noties/markwon/core/c;

    .line 4
    iput-object p2, p0, Lio/noties/markwon/core/spans/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lio/noties/markwon/core/spans/i;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/noties/markwon/core/spans/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 6
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 7
    iget-object v3, v1, Lio/noties/markwon/core/spans/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lio/noties/markwon/core/spans/i;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_3

    .line 1
    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p5, p0, Lio/noties/markwon/core/spans/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lio/noties/markwon/core/spans/i;->a:Lio/noties/markwon/core/c;

    iget-object p5, p0, Lio/noties/markwon/core/spans/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/c;->g(Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lio/noties/markwon/core/spans/i;->c:Landroid/graphics/Paint;

    iget-object p5, p0, Lio/noties/markwon/core/spans/i;->b:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    .line 5
    iget-object p5, p0, Lio/noties/markwon/core/spans/i;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p5}, Lio/noties/markwon/core/c;->j()I

    move-result p5

    if-le p2, p5, :cond_1

    .line 6
    iput p2, p0, Lio/noties/markwon/core/spans/i;->d:I

    move p5, p2

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    .line 7
    iput p7, p0, Lio/noties/markwon/core/spans/i;->d:I

    :goto_0
    if-lez p4, :cond_2

    mul-int/2addr p5, p4

    add-int/2addr p3, p5

    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    mul-int/2addr p4, p5

    add-int/2addr p3, p4

    sub-int/2addr p5, p2

    add-int/2addr p3, p5

    .line 8
    :goto_1
    iget-object p2, p0, Lio/noties/markwon/core/spans/i;->b:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p4, p6

    iget-object p0, p0, Lio/noties/markwon/core/spans/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, Lio/noties/markwon/core/spans/i;->d:I

    iget-object p0, p0, Lio/noties/markwon/core/spans/i;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p0}, Lio/noties/markwon/core/c;->j()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
