.class final Landroidx/navigation/n$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n;->F(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/navigation/y;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/y;",
        "Lkotlin/c0;",
        "a",
        "(Landroidx/navigation/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/r;

.field final synthetic b:Landroidx/navigation/n;


# direct methods
.method constructor <init>(Landroidx/navigation/r;Landroidx/navigation/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/n$e;->a:Landroidx/navigation/r;

    iput-object p2, p0, Landroidx/navigation/n$e;->b:Landroidx/navigation/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/y;)V
    .locals 6
    .param p1    # Landroidx/navigation/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/n$e$a;->a:Landroidx/navigation/n$e$a;

    invoke-virtual {p1, v0}, Landroidx/navigation/y;->a(Lkotlin/jvm/functions/l;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/n$e;->a:Landroidx/navigation/r;

    instance-of v1, v0, Landroidx/navigation/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/navigation/r;->j:Landroidx/navigation/r$a;

    invoke-virtual {v1, v0}, Landroidx/navigation/r$a;->c(Landroidx/navigation/r;)Lkotlin/sequences/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/n$e;->b:Landroidx/navigation/n;

    .line 4
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/r;

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/n;->z()Landroidx/navigation/r;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/navigation/r;->A()Landroidx/navigation/t;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Landroidx/navigation/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Landroidx/navigation/t;->p:Landroidx/navigation/t$a;

    iget-object p0, p0, Landroidx/navigation/n$e;->b:Landroidx/navigation/n;

    invoke-virtual {p0}, Landroidx/navigation/n;->B()Landroidx/navigation/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/t$a;->a(Landroidx/navigation/t;)Landroidx/navigation/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/r;->v()I

    move-result p0

    sget-object v0, Landroidx/navigation/n$e$b;->a:Landroidx/navigation/n$e$b;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/y;->c(ILkotlin/jvm/functions/l;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/y;

    invoke-virtual {p0, p1}, Landroidx/navigation/n$e;->a(Landroidx/navigation/y;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
