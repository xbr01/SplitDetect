.class Lio/noties/markwon/h;
.super Lio/noties/markwon/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lorg/commonmark/parser/d;

.field private final c:Lio/noties/markwon/m;

.field private final d:Lio/noties/markwon/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/noties/markwon/e$b;

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/e$b;Lorg/commonmark/parser/d;Lio/noties/markwon/m;Lio/noties/markwon/g;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/parser/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/noties/markwon/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/noties/markwon/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lio/noties/markwon/e$b;",
            "Lorg/commonmark/parser/d;",
            "Lio/noties/markwon/m;",
            "Lio/noties/markwon/g;",
            "Ljava/util/List<",
            "Lio/noties/markwon/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/e;-><init>()V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/h;->f:Lio/noties/markwon/e$b;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/d;

    .line 5
    iput-object p4, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/m;

    .line 6
    iput-object p5, p0, Lio/noties/markwon/h;->d:Lio/noties/markwon/g;

    .line 7
    iput-object p6, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lio/noties/markwon/h;->g:Z

    return-void
.end method

.method static synthetic c(Lio/noties/markwon/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lio/noties/markwon/h;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/h;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/commonmark/node/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 2
    invoke-interface {v1, p1}, Lio/noties/markwon/i;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/h;->b:Lorg/commonmark/parser/d;

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/d;->b(Ljava/lang/String;)Lorg/commonmark/node/r;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/commonmark/node/r;)Landroid/text/Spanned;
    .locals 2
    .param p1    # Lorg/commonmark/node/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 2
    invoke-interface {v1, p1}, Lio/noties/markwon/i;->beforeRender(Lorg/commonmark/node/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->c:Lio/noties/markwon/m;

    invoke-virtual {v0}, Lio/noties/markwon/m;->a()Lio/noties/markwon/l;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/commonmark/node/r;->a(Lorg/commonmark/node/y;)V

    .line 5
    iget-object p0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 6
    invoke-interface {v1, p1, v0}, Lio/noties/markwon/i;->afterRender(Lorg/commonmark/node/r;Lio/noties/markwon/l;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/l;->h()Lio/noties/markwon/u;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/u;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/i;

    .line 2
    invoke-interface {v1, p1, p2}, Lio/noties/markwon/i;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/h;->f:Lio/noties/markwon/e$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    new-instance v2, Lio/noties/markwon/h$a;

    invoke-direct {v2, p0, p1}, Lio/noties/markwon/h$a;-><init>(Lio/noties/markwon/h;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lio/noties/markwon/e$b;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/h;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    iget-object p0, p0, Lio/noties/markwon/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/noties/markwon/i;

    .line 7
    invoke-interface {p2, p1}, Lio/noties/markwon/i;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/h;->d(Ljava/lang/String;)Lorg/commonmark/node/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/h;->e(Lorg/commonmark/node/r;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lio/noties/markwon/h;->g:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    return-object v0
.end method
