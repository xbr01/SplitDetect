.class public final Lcoil/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/transition/a;",
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
        "",
        "c",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "",
        "d",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil/transition/d;Lcoil/request/j;IZ)V",
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

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcoil/transition/d;Lcoil/request/j;IZ)V
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
    iput-object p1, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    .line 3
    iput-object p2, p0, Lcoil/transition/a;->b:Lcoil/request/j;

    .line 4
    iput p3, p0, Lcoil/transition/a;->c:I

    .line 5
    iput-boolean p4, p0, Lcoil/transition/a;->d:Z

    if-lez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lcoil/drawable/a;

    .line 2
    iget-object v0, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    invoke-interface {v0}, Lcoil/transition/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcoil/transition/a;->b:Lcoil/request/j;

    invoke-virtual {v0}, Lcoil/request/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcoil/transition/a;->b:Lcoil/request/j;

    invoke-virtual {v0}, Lcoil/request/j;->b()Lcoil/request/i;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/i;->J()Lcoil/size/h;

    move-result-object v3

    .line 5
    iget v4, p0, Lcoil/transition/a;->c:I

    .line 6
    iget-object v0, p0, Lcoil/transition/a;->b:Lcoil/request/j;

    instance-of v5, v0, Lcoil/request/p;

    if-eqz v5, :cond_1

    check-cast v0, Lcoil/request/p;

    invoke-virtual {v0}, Lcoil/request/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 7
    iget-boolean v6, p0, Lcoil/transition/a;->d:Z

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/h;IZZ)V

    .line 9
    iget-object v0, p0, Lcoil/transition/a;->b:Lcoil/request/j;

    .line 10
    instance-of v1, v0, Lcoil/request/p;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    invoke-interface {p0, v7}, Lcoil/target/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of v0, v0, Lcoil/request/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcoil/transition/a;->a:Lcoil/transition/d;

    invoke-interface {p0, v7}, Lcoil/target/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
