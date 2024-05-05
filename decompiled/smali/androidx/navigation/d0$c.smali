.class final Landroidx/navigation/d0$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d0;->e(Ljava/util/List;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V
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
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/r;",
        "D",
        "Landroidx/navigation/k;",
        "backStackEntry",
        "a",
        "(Landroidx/navigation/k;)Landroidx/navigation/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/d0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/navigation/x;

.field final synthetic c:Landroidx/navigation/d0$a;


# direct methods
.method constructor <init>(Landroidx/navigation/d0;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/d0<",
            "TD;>;",
            "Landroidx/navigation/x;",
            "Landroidx/navigation/d0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/d0$c;->a:Landroidx/navigation/d0;

    iput-object p2, p0, Landroidx/navigation/d0$c;->b:Landroidx/navigation/x;

    iput-object p3, p0, Landroidx/navigation/d0$c;->c:Landroidx/navigation/d0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/k;)Landroidx/navigation/k;
    .locals 6
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/k;->f()Landroidx/navigation/r;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/navigation/d0$c;->a:Landroidx/navigation/d0;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/k;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/d0$c;->b:Landroidx/navigation/x;

    iget-object v5, p0, Landroidx/navigation/d0$c;->c:Landroidx/navigation/d0$a;

    .line 4
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/d0;->d(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/x;Landroidx/navigation/d0$a;)Landroidx/navigation/r;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p0, Landroidx/navigation/d0$c;->a:Landroidx/navigation/d0;

    invoke-virtual {p0}, Landroidx/navigation/d0;->b()Landroidx/navigation/f0;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/k;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/r;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/f0;->a(Landroidx/navigation/r;Landroid/os/Bundle;)Landroidx/navigation/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1}, Landroidx/navigation/d0$c;->a(Landroidx/navigation/k;)Landroidx/navigation/k;

    move-result-object p0

    return-object p0
.end method
