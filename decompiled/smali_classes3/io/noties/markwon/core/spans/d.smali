.class public Lio/noties/markwon/core/spans/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Lio/noties/markwon/core/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;)V
    .locals 0
    .param p1    # Lio/noties/markwon/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/core/spans/d;->a:Lio/noties/markwon/core/c;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/spans/d;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p0, p1}, Lio/noties/markwon/core/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/d;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Lio/noties/markwon/core/spans/d;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p0, p1}, Lio/noties/markwon/core/c;->m(Landroid/graphics/Paint;)I

    move-result p0

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
