.class public Lio/noties/markwon/core/spans/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;I)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    invoke-static {}, Lio/noties/markwon/core/spans/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/f;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lio/noties/markwon/core/spans/h;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/spans/f;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/f;->a:Lio/noties/markwon/core/c;

    .line 5
    iput p2, p0, Lio/noties/markwon/core/spans/f;->d:I

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/spans/f;->a:Lio/noties/markwon/core/c;

    iget p0, p0, Lio/noties/markwon/core/spans/f;->d:I

    invoke-virtual {v0, p1, p0}, Lio/noties/markwon/core/c;->e(Landroid/graphics/Paint;I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p5, p0, Lio/noties/markwon/core/spans/f;->d:I

    const/4 p6, 0x1

    if-eq p5, p6, :cond_0

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    .line 2
    :cond_0
    invoke-static {p10, p8, p0}, Lio/noties/markwon/utils/c;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3
    iget-object p5, p0, Lio/noties/markwon/core/spans/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lio/noties/markwon/core/spans/f;->a:Lio/noties/markwon/core/c;

    iget-object p5, p0, Lio/noties/markwon/core/spans/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/c;->d(Landroid/graphics/Paint;)V

    .line 5
    iget-object p2, p0, Lio/noties/markwon/core/spans/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_2

    int-to-float p5, p7

    sub-float/2addr p5, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p2, p5

    if-lez p4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    .line 8
    :goto_0
    iget-object p5, p0, Lio/noties/markwon/core/spans/f;->b:Landroid/graphics/Rect;

    invoke-virtual {p5, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p2, p0, Lio/noties/markwon/core/spans/f;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lio/noties/markwon/core/spans/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method
