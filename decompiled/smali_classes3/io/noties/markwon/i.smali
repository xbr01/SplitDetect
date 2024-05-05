.class public interface abstract Lio/noties/markwon/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/i$a;
    }
.end annotation


# virtual methods
.method public abstract afterRender(Lorg/commonmark/node/r;Lio/noties/markwon/l;)V
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract afterSetText(Landroid/widget/TextView;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract beforeRender(Lorg/commonmark/node/r;)V
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configure(Lio/noties/markwon/i$a;)V
    .param p1    # Lio/noties/markwon/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureConfiguration(Lio/noties/markwon/g$b;)V
    .param p1    # Lio/noties/markwon/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureParser(Lorg/commonmark/parser/d$b;)V
    .param p1    # Lorg/commonmark/parser/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureSpansFactory(Lio/noties/markwon/j$a;)V
    .param p1    # Lio/noties/markwon/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureTheme(Lio/noties/markwon/core/c$a;)V
    .param p1    # Lio/noties/markwon/core/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureVisitor(Lio/noties/markwon/l$b;)V
    .param p1    # Lio/noties/markwon/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
