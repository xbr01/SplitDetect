.class final Landroidx/lifecycle/k0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/v0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/l0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/v0;

    invoke-static {p0}, Landroidx/lifecycle/j0;->e(Landroidx/lifecycle/v0;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/k0$a;->e()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
