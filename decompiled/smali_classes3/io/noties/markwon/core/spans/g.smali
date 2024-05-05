.class public Lio/noties/markwon/core/spans/g;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final link:Ljava/lang/String;

.field private final resolver:Lio/noties/markwon/c;

.field private final theme:Lio/noties/markwon/core/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V
    .locals 0
    .param p1    # Lio/noties/markwon/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/core/spans/g;->theme:Lio/noties/markwon/core/c;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/core/spans/g;->link:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/core/spans/g;->resolver:Lio/noties/markwon/c;

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/noties/markwon/core/spans/g;->link:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/spans/g;->resolver:Lio/noties/markwon/c;

    iget-object p0, p0, Lio/noties/markwon/core/spans/g;->link:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lio/noties/markwon/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/noties/markwon/core/spans/g;->theme:Lio/noties/markwon/core/c;

    invoke-virtual {p0, p1}, Lio/noties/markwon/core/c;->f(Landroid/text/TextPaint;)V

    return-void
.end method
