.class public Lio/noties/markwon/core/spans/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/noties/markwon/core/spans/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lio/noties/markwon/core/spans/k;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/core/spans/k;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/noties/markwon/core/spans/k;

    invoke-direct {v0, p1}, Lio/noties/markwon/core/spans/k;-><init>(Landroid/widget/TextView;)V

    .line 5
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 v1, 0x12

    .line 6
    invoke-interface {p0, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
