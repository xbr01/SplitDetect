.class public final Landroidx/emoji2/viewsintegration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/f$a;,
        Landroidx/emoji2/viewsintegration/f$c;,
        Landroidx/emoji2/viewsintegration/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/viewsintegration/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroidx/emoji2/viewsintegration/f$c;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroidx/emoji2/viewsintegration/f$a;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$b;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f;->a:Landroidx/emoji2/viewsintegration/f$b;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
