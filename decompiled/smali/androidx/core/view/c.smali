.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$e;,
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/c$e;)V
    .locals 0
    .param p1    # Landroidx/core/view/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    return-void
.end method

.method public static e(Landroid/view/ContentInfo;)Landroidx/core/view/c;
    .locals 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$d;

    invoke-direct {v1, p0}, Landroidx/core/view/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$e;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {p0}, Landroidx/core/view/c$e;->j()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {p0}, Landroidx/core/view/c$e;->k()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {p0}, Landroidx/core/view/c$e;->i()I

    move-result p0

    return p0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {p0}, Landroidx/core/view/c$e;->l()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
