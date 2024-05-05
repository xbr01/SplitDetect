.class public final Lcoil/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/transition/b;",
        "Lcoil/transition/c;",
        "Lkotlin/c0;",
        "a",
        "Lcoil/transition/d;",
        "Lcoil/transition/d;",
        "target",
        "Lcoil/request/j;",
        "b",
        "Lcoil/request/j;",
        "result",
        "<init>",
        "(Lcoil/transition/d;Lcoil/request/j;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcoil/transition/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/transition/d;Lcoil/request/j;)V
    .locals 0
    .param p1    # Lcoil/transition/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    .line 3
    iput-object p2, p0, Lcoil/transition/b;->b:Lcoil/request/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/transition/b;->b:Lcoil/request/j;

    .line 2
    instance-of v1, v0, Lcoil/request/p;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    check-cast v0, Lcoil/request/p;

    invoke-virtual {v0}, Lcoil/request/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcoil/target/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcoil/request/e;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/transition/b;->a:Lcoil/transition/d;

    invoke-virtual {v0}, Lcoil/request/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcoil/target/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
