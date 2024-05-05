.class final Landroidx/navigation/n$o;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n;->c0(ILandroid/os/Bundle;Landroidx/navigation/x;Landroidx/navigation/d0$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/navigation/k;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/k;",
        "entry",
        "Lkotlin/c0;",
        "a",
        "(Landroidx/navigation/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/i0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/j0;

.field final synthetic d:Landroidx/navigation/n;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Ljava/util/List;Lkotlin/jvm/internal/j0;Landroidx/navigation/n;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Ljava/util/List<",
            "Landroidx/navigation/k;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "Landroidx/navigation/n;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/n$o;->a:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Landroidx/navigation/n$o;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/n$o;->c:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Landroidx/navigation/n$o;->d:Landroidx/navigation/n;

    iput-object p5, p0, Landroidx/navigation/n$o;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/k;)V
    .locals 4
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$o;->a:Lkotlin/jvm/internal/i0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/n$o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/navigation/n$o;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/n$o;->c:Lkotlin/jvm/internal/j0;

    iget v3, v3, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/n$o;->c:Lkotlin/jvm/internal/j0;

    .line 4
    iput v0, v2, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/navigation/n$o;->d:Landroidx/navigation/n;

    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object v2

    iget-object p0, p0, Landroidx/navigation/n$o;->e:Landroid/os/Bundle;

    invoke-static {v0, v2, p0, p1, v1}, Landroidx/navigation/n;->b(Landroidx/navigation/n;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/k;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1}, Landroidx/navigation/n$o;->a(Landroidx/navigation/k;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
