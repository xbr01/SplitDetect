.class final Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/s$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0$c;Landroidx/core/os/e;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/w0$c;Landroidx/core/os/e;)V

    .line 2
    iput-boolean p3, p0, Landroidx/fragment/app/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/s$a;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/w0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/w0$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/w0$c;->g()Landroidx/fragment/app/w0$c$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/s;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/s$a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/s$a;

    .line 8
    iput-boolean v3, p0, Landroidx/fragment/app/k$a;->d:Z

    move-object p0, p1

    :goto_1
    return-object p0
.end method
