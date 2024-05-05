.class public final Landroidx/core/view/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/l0$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/l0$d;

    invoke-direct {v0}, Landroidx/core/view/l0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l0$b;->a:Landroidx/core/view/l0$e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/l0;)V
    .locals 1
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/l0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/l0$d;-><init>(Landroidx/core/view/l0;)V

    iput-object v0, p0, Landroidx/core/view/l0$b;->a:Landroidx/core/view/l0$e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0$b;->a:Landroidx/core/view/l0$e;

    invoke-virtual {p0}, Landroidx/core/view/l0$e;->b()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/f;)Landroidx/core/view/l0$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/l0$b;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/l0$e;->d(Landroidx/core/graphics/f;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/l0$b;
    .locals 1
    .param p1    # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/l0$b;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/l0$e;->f(Landroidx/core/graphics/f;)V

    return-object p0
.end method
