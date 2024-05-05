.class final Landroidx/navigation/n$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/navigation/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/w;",
        "e",
        "()Landroidx/navigation/w;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/n;


# direct methods
.method constructor <init>(Landroidx/navigation/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/n$f;->a:Landroidx/navigation/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/navigation/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/n$f;->a:Landroidx/navigation/n;

    invoke-static {v0}, Landroidx/navigation/n;->g(Landroidx/navigation/n;)Landroidx/navigation/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/w;

    iget-object v1, p0, Landroidx/navigation/n$f;->a:Landroidx/navigation/n;

    invoke-virtual {v1}, Landroidx/navigation/n;->x()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Landroidx/navigation/n$f;->a:Landroidx/navigation/n;

    invoke-static {p0}, Landroidx/navigation/n;->k(Landroidx/navigation/n;)Landroidx/navigation/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/navigation/w;-><init>(Landroid/content/Context;Landroidx/navigation/e0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/n$f;->e()Landroidx/navigation/w;

    move-result-object p0

    return-object p0
.end method
