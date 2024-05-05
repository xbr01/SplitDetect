.class public final Landroidx/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J&\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u001a\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R*\u0010#\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028\u0006@@X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010*\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0013R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Landroidx/navigation/y;",
        "",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/g0;",
        "Lkotlin/c0;",
        "popUpToBuilder",
        "c",
        "Landroidx/navigation/d;",
        "animBuilder",
        "a",
        "Landroidx/navigation/x;",
        "b",
        "()Landroidx/navigation/x;",
        "Landroidx/navigation/x$a;",
        "Landroidx/navigation/x$a;",
        "builder",
        "",
        "Z",
        "getLaunchSingleTop",
        "()Z",
        "d",
        "(Z)V",
        "launchSingleTop",
        "<set-?>",
        "getRestoreState",
        "setRestoreState",
        "restoreState",
        "value",
        "I",
        "getPopUpToId",
        "()I",
        "e",
        "(I)V",
        "popUpToId",
        "",
        "Ljava/lang/String;",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "popUpToRoute",
        "inclusive",
        "g",
        "saveState",
        "<init>",
        "()V",
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
.field private final a:Landroidx/navigation/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/x$a;

    invoke-direct {v0}, Landroidx/navigation/x$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/y;->a:Landroidx/navigation/x$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/navigation/y;->d:I

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/navigation/y;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/y;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pop up to an empty route"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/navigation/d;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/d;

    invoke-direct {v0}, Landroidx/navigation/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/navigation/y;->a:Landroidx/navigation/x$a;

    invoke-virtual {v0}, Landroidx/navigation/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x$a;->b(I)Landroidx/navigation/x$a;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x$a;->c(I)Landroidx/navigation/x$a;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x$a;->e(I)Landroidx/navigation/x$a;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x$a;->f(I)Landroidx/navigation/x$a;

    return-void
.end method

.method public final b()Landroidx/navigation/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/y;->a:Landroidx/navigation/x$a;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/y;->b:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/x$a;->d(Z)Landroidx/navigation/x$a;

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/y;->c:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/x$a;->j(Z)Landroidx/navigation/x$a;

    .line 4
    iget-object v1, p0, Landroidx/navigation/y;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, p0, Landroidx/navigation/y;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/y;->g:Z

    invoke-virtual {v0, v1, v2, p0}, Landroidx/navigation/x$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/x$a;

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/navigation/y;->d:I

    iget-boolean v2, p0, Landroidx/navigation/y;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/y;->g:Z

    invoke-virtual {v0, v1, v2, p0}, Landroidx/navigation/x$a;->g(IZZ)Landroidx/navigation/x$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/x$a;->a()Landroidx/navigation/x;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILkotlin/jvm/functions/l;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/navigation/g0;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/y;->e(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/y;->f(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/g0;

    invoke-direct {p1}, Landroidx/navigation/g0;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/g0;->a()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/y;->f:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/g0;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/y;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/y;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/y;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/y;->f:Z

    return-void
.end method
