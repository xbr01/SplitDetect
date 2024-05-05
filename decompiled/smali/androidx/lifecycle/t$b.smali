.class public final Landroidx/lifecycle/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->f(Ljava/lang/Object;)Landroidx/lifecycle/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/t$b;->b:Landroidx/lifecycle/o;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V
    .locals 3
    .param p2    # Landroidx/lifecycle/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->e()Landroidx/lifecycle/j$b;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t$a;

    iget-object v2, p0, Landroidx/lifecycle/t$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/t$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/t$b;->a:Landroidx/lifecycle/j$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t$b;->b:Landroidx/lifecycle/o;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/r;Landroidx/lifecycle/j$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/t$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/j$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/t$b;->a:Landroidx/lifecycle/j$b;

    return-object p0
.end method
