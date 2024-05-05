.class Lio/noties/markwon/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/h;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/noties/markwon/h;


# direct methods
.method constructor <init>(Lio/noties/markwon/h;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/h$a;->b:Lio/noties/markwon/h;

    iput-object p2, p0, Lio/noties/markwon/h$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/h$a;->b:Lio/noties/markwon/h;

    invoke-static {v0}, Lio/noties/markwon/h;->c(Lio/noties/markwon/h;)Ljava/util/List;

    move-result-object v0

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
    iget-object v2, p0, Lio/noties/markwon/h$a;->a:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lio/noties/markwon/i;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
