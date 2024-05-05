.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/lifecycle/i;
.implements Landroidx/savedstate/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k$a;,
        Landroidx/navigation/k$b;,
        Landroidx/navigation/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u001c \'BS\u0008\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010.\u001a\u00020,\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00107\u001a\u000203\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008S\u0010TB\u001d\u0008\u0017\u0012\u0006\u0010U\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008S\u0010VJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0019\u0010+\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0017\u00107\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u001b\u0010E\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010C\u001a\u0004\u00080\u0010DR\u001b\u0010J\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010IR*\u0010N\u001a\u00020,2\u0006\u0010K\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008:\u0010L\"\u0004\u0008G\u0010MR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/navigation/k;",
        "Landroidx/lifecycle/r;",
        "Landroidx/lifecycle/v0;",
        "Landroidx/lifecycle/i;",
        "Landroidx/savedstate/e;",
        "Landroidx/lifecycle/j;",
        "getLifecycle",
        "Landroidx/lifecycle/j$a;",
        "event",
        "Lkotlin/c0;",
        "i",
        "m",
        "Landroidx/lifecycle/u0;",
        "getViewModelStore",
        "Landroidx/lifecycle/s0$b;",
        "getDefaultViewModelProviderFactory",
        "Landroidx/lifecycle/viewmodel/a;",
        "getDefaultViewModelCreationExtras",
        "Landroid/os/Bundle;",
        "outBundle",
        "j",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/r;",
        "b",
        "Landroidx/navigation/r;",
        "f",
        "()Landroidx/navigation/r;",
        "k",
        "(Landroidx/navigation/r;)V",
        "destination",
        "c",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "arguments",
        "Landroidx/lifecycle/j$b;",
        "Landroidx/lifecycle/j$b;",
        "hostLifecycleState",
        "Landroidx/navigation/b0;",
        "e",
        "Landroidx/navigation/b0;",
        "viewModelStoreProvider",
        "",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "id",
        "savedState",
        "Landroidx/lifecycle/t;",
        "h",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "Landroidx/savedstate/d;",
        "Landroidx/savedstate/d;",
        "savedStateRegistryController",
        "Z",
        "savedStateRegistryAttached",
        "Landroidx/lifecycle/m0;",
        "Lkotlin/k;",
        "()Landroidx/lifecycle/m0;",
        "defaultFactory",
        "Landroidx/lifecycle/i0;",
        "l",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/i0;",
        "savedStateHandle",
        "maxState",
        "()Landroidx/lifecycle/j$b;",
        "(Landroidx/lifecycle/j$b;)V",
        "maxLifecycle",
        "Landroidx/savedstate/c;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/c;",
        "savedStateRegistry",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "(Landroidx/navigation/k;Landroid/os/Bundle;)V",
        "n",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Landroidx/navigation/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/navigation/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/navigation/b0;

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:Landroidx/lifecycle/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/savedstate/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private final k:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/k;->n:Landroidx/navigation/k$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    .line 4
    iput-object p3, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    .line 6
    iput-object p5, p0, Landroidx/navigation/k;->e:Landroidx/navigation/b0;

    .line 7
    iput-object p6, p0, Landroidx/navigation/k;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/navigation/k;->g:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object p1, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    .line 10
    sget-object p1, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/d$a;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->i:Landroidx/savedstate/d;

    .line 11
    new-instance p1, Landroidx/navigation/k$d;

    invoke-direct {p1, p0}, Landroidx/navigation/k$d;-><init>(Landroidx/navigation/k;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->k:Lkotlin/k;

    .line 12
    new-instance p1, Landroidx/navigation/k$e;

    invoke-direct {p1, p0}, Landroidx/navigation/k$e;-><init>(Landroidx/navigation/k;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->l:Lkotlin/k;

    .line 13
    sget-object p1, Landroidx/lifecycle/j$b;->INITIALIZED:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/k;-><init>(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    .line 16
    iget-object v5, p1, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    .line 17
    iget-object v6, p1, Landroidx/navigation/k;->e:Landroidx/navigation/b0;

    .line 18
    iget-object v7, p1, Landroidx/navigation/k;->f:Ljava/lang/String;

    .line 19
    iget-object v8, p1, Landroidx/navigation/k;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/k;-><init>(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object p2, p1, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    iput-object p2, p0, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    .line 22
    iget-object p1, p1, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/k;->l(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/k;)Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/navigation/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/k;->j:Z

    return p0
.end method

.method private final e()Landroidx/lifecycle/m0;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/k;->k:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m0;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Landroidx/navigation/k;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/k;->f:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/k;

    iget-object v2, p1, Landroidx/navigation/k;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    iget-object v3, p1, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    iget-object v3, p1, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/navigation/k;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/k;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    iget-object v1, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p0, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move p0, v0

    :goto_1
    if-ne p0, v2, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-eqz p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Landroidx/navigation/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/navigation/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/d;-><init>(Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v2, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Landroidx/lifecycle/s0$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 4
    :cond_2
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 7
    sget-object v1, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/k;->e()Landroidx/lifecycle/m0;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/navigation/k;->i:Landroidx/savedstate/d;

    invoke-virtual {p0}, Landroidx/savedstate/d;->b()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/u0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/k;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->DESTROYED:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/k;->e:Landroidx/navigation/b0;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/navigation/k;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroidx/navigation/b0;->d(Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroidx/lifecycle/j$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    invoke-virtual {v1}, Landroidx/navigation/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Landroidx/navigation/k;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/k;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Landroidx/lifecycle/j$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/j$a;->e()Landroidx/lifecycle/j$b;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/k;->m()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/k;->i:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroidx/navigation/r;)V
    .locals 1
    .param p1    # Landroidx/navigation/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/k;->b:Landroidx/navigation/r;

    return-void
.end method

.method public final l(Landroidx/lifecycle/j$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/k;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/k;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/k;->i:Landroidx/savedstate/d;

    invoke-virtual {v0}, Landroidx/savedstate/d;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/k;->j:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/k;->e:Landroidx/navigation/b0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/j0;->c(Landroidx/savedstate/e;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/k;->i:Landroidx/savedstate/d;

    iget-object v1, p0, Landroidx/navigation/k;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    iget-object p0, p0, Landroidx/navigation/k;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/j$b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/navigation/k;->h:Landroidx/lifecycle/t;

    iget-object p0, p0, Landroidx/navigation/k;->m:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/j$b;)V

    :goto_0
    return-void
.end method
