.class final Landroidx/navigation/n$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n;->N(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/x;Landroidx/navigation/d0$a;)V
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
        "it",
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

.field final synthetic b:Landroidx/navigation/n;

.field final synthetic c:Landroidx/navigation/r;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Landroidx/navigation/n;Landroidx/navigation/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/n$g;->a:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Landroidx/navigation/n$g;->b:Landroidx/navigation/n;

    iput-object p3, p0, Landroidx/navigation/n$g;->c:Landroidx/navigation/r;

    iput-object p4, p0, Landroidx/navigation/n$g;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/k;)V
    .locals 9
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/n$g;->a:Lkotlin/jvm/internal/i0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->a:Z

    .line 2
    iget-object v2, p0, Landroidx/navigation/n$g;->b:Landroidx/navigation/n;

    iget-object v3, p0, Landroidx/navigation/n$g;->c:Landroidx/navigation/r;

    iget-object v4, p0, Landroidx/navigation/n$g;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/n;->o(Landroidx/navigation/n;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/k;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/k;

    invoke-virtual {p0, p1}, Landroidx/navigation/n$g;->a(Landroidx/navigation/k;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
