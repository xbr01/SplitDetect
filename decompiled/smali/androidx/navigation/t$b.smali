.class public final Landroidx/navigation/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/t;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/r;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/navigation/t$b",
        "",
        "Landroidx/navigation/r;",
        "",
        "hasNext",
        "a",
        "Lkotlin/c0;",
        "remove",
        "",
        "I",
        "index",
        "b",
        "Z",
        "wentToNext",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Landroidx/navigation/t;


# direct methods
.method constructor <init>(Landroidx/navigation/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/t$b;->c:Landroidx/navigation/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/t$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/t$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/t$b;->b:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/t$b;->c:Landroidx/navigation/t;

    invoke-virtual {v1}, Landroidx/navigation/t;->O()Landroidx/collection/h;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/t$b;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/t$b;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/h;->r(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nodes.valueAt(++index)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/r;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/navigation/t$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation/t$b;->c:Landroidx/navigation/t;

    invoke-virtual {p0}, Landroidx/navigation/t;->O()Landroidx/collection/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/h;->p()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/t$b;->a()Landroidx/navigation/r;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/t$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/t$b;->c:Landroidx/navigation/t;

    invoke-virtual {v0}, Landroidx/navigation/t;->O()Landroidx/collection/h;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/navigation/t$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/h;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/r;->G(Landroidx/navigation/t;)V

    .line 4
    iget v1, p0, Landroidx/navigation/t$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/h;->n(I)V

    .line 5
    iget v0, p0, Landroidx/navigation/t$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/t$b;->a:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/navigation/t$b;->b:Z

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
