.class final Lzendesk/ui/android/conversation/form/x$f$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x$f;->a(Lzendesk/ui/android/common/button/a;)Lzendesk/ui/android/common/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/c0;",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/form/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzendesk/ui/android/conversation/form/p;

    .line 4
    invoke-static {v6, v4, v5, v3}, Lzendesk/ui/android/conversation/form/p;->I(Lzendesk/ui/android/conversation/form/p;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->g()Lkotlin/jvm/functions/l;

    move-result-object v0

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v1}, Lzendesk/ui/android/conversation/form/x;->g(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/form/p;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/u;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$f$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/p;

    .line 14
    invoke-static {v1, v4, v5, v3}, Lzendesk/ui/android/conversation/form/p;->I(Lzendesk/ui/android/conversation/form/p;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lzendesk/ui/android/conversation/form/x;->j(Lzendesk/ui/android/conversation/form/x;Lzendesk/ui/android/conversation/form/p;)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/x$f$a;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
