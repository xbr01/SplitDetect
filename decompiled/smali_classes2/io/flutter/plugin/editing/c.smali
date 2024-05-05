.class Lio/flutter/plugin/editing/c;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/q$e;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/editing/c;->a:I

    .line 3
    iput v0, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lio/flutter/plugin/editing/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1, p0}, Lio/flutter/plugin/editing/c$a;-><init>(Lio/flutter/plugin/editing/c;Landroid/view/View;ZLandroid/text/Editable;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->l:Landroid/view/inputmethod/BaseInputConnection;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->n(Lio/flutter/embedding/engine/systemchannels/q$e;)V

    :cond_0
    return-void
.end method

.method private j(Lio/flutter/plugin/editing/c$b;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/c$b;->a(ZZZ)V

    .line 3
    iget p1, p0, Lio/flutter/plugin/editing/c;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/flutter/plugin/editing/c;->b:I

    return-void
.end method

.method private k(ZZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/editing/c$b;

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/c$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding a listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    if-lez v0, :cond_1

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 4
    invoke-static {v1, v0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/c;->a:I

    .line 2
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    .line 3
    invoke-static {v0, v2}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->h:I

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->i:I

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->j:I

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->k:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    const-string v1, "ListenableEditingState"

    if-nez v0, :cond_0

    const-string p0, "endBatchEdit called without a matching beginBatchEdit"

    .line 2
    invoke-static {v1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/editing/c$b;

    .line 4
    invoke-direct {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "didFinishBatchEdit with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listener(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 8
    iget v1, p0, Lio/flutter/plugin/editing/c;->h:I

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget v1, p0, Lio/flutter/plugin/editing/c;->i:I

    .line 10
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    .line 11
    :goto_2
    iget v3, p0, Lio/flutter/plugin/editing/c;->j:I

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lio/flutter/plugin/editing/c;->k:I

    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v5

    if-eq v3, v5, :cond_5

    :cond_4
    move v4, v2

    .line 14
    :cond_5
    invoke-direct {p0, v0, v1, v4}, Lio/flutter/plugin/editing/c;->k(ZZZ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/flutter/plugin/editing/c;->a:I

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final f()I
    .locals 0

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public l(Lio/flutter/plugin/editing/c$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing a listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    invoke-static {v1, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lio/flutter/plugin/editing/c;->a:I

    if-lez v0, :cond_1

    .line 5
    iget-object p0, p0, Lio/flutter/plugin/editing/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 0

    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/editing/c;->l:Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    :goto_1
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/systemchannels/q$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/q$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->b:I

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->c:I

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 6
    :goto_0
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->d:I

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/q$e;->e:I

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/c;->m(II)V

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->c()V

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()V

    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/c;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lio/flutter/plugin/editing/c;->b:I

    if-lez v1, :cond_0

    const-string v1, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    .line 3
    invoke-static {v1, v2}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v1, p2, p1

    sub-int v3, p5, p4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v12, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v12, :cond_3

    add-int v4, p1, v3

    .line 5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    add-int v5, p4, v3

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p3

    if-eqz v12, :cond_4

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lio/flutter/plugin/editing/c;->f:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v15

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v9

    .line 11
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    .line 12
    iget-object v8, v0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    new-instance v7, Lio/flutter/plugin/editing/e;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v18

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v19

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v20

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    move/from16 v19, v12

    move v12, v9

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lio/flutter/plugin/editing/e;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    .line 17
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v1, v0, Lio/flutter/plugin/editing/c;->a:I

    if-lez v1, :cond_5

    return-object v16

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v1

    if-eq v1, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 20
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v2

    if-ne v2, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v2

    if-eq v2, v12, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v12, v19

    const/4 v10, 0x1

    .line 21
    :goto_6
    invoke-direct {v0, v12, v1, v10}, Lio/flutter/plugin/editing/c;->k(ZZZ)V

    return-object v16
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->e:Ljava/util/ArrayList;

    new-instance p2, Lio/flutter/plugin/editing/e;

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->h()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/e;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
