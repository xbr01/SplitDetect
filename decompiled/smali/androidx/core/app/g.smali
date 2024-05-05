.class public Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$a;,
        Landroidx/core/app/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/app/g$a;

    invoke-direct {v0, p1}, Landroidx/core/app/g$a;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/g$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/g$b;

    invoke-virtual {p0, p1}, Landroidx/core/app/g$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/g$b;

    invoke-virtual {p0}, Landroidx/core/app/g$b;->b()[Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/g$b;

    invoke-virtual {p0, p1}, Landroidx/core/app/g$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/g$b;

    invoke-virtual {p0}, Landroidx/core/app/g$b;->d()[Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method
