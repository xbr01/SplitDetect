.class public final Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h2;


# instance fields
.field final b:Landroidx/camera/camera2/internal/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/v1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->b:Landroidx/camera/camera2/internal/v1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/h2$b;I)Landroidx/camera/core/impl/k0;
    .locals 10
    .param p1    # Landroidx/camera/core/impl/h2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/u1$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/u1$b;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/camera2/internal/d1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v8

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    .line 7
    :goto_1
    sget-object v3, Landroidx/camera/core/impl/h2$b;->PREVIEW:Landroidx/camera/core/impl/h2$b;

    if-ne p1, v3, :cond_4

    .line 8
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/workaround/m;->a(Landroidx/camera/core/impl/u1$b;)V

    .line 9
    :cond_4
    sget-object v9, Landroidx/camera/core/impl/g2;->n:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Landroidx/camera/core/impl/g2;->p:Landroidx/camera/core/impl/k0$a;

    sget-object v9, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/c1;

    invoke-virtual {v0, v1, v9}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h0$a;->p(I)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/h0$a;->p(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    .line 15
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 16
    :goto_3
    sget-object p2, Landroidx/camera/core/impl/g2;->o:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 17
    sget-object p2, Landroidx/camera/core/impl/g2;->q:Landroidx/camera/core/impl/k0$a;

    .line 18
    sget-object v1, Landroidx/camera/core/impl/h2$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/h2$b;

    if-ne p1, v1, :cond_9

    sget-object v1, Landroidx/camera/camera2/internal/b2;->c:Landroidx/camera/camera2/internal/b2;

    goto :goto_4

    .line 19
    :cond_9
    sget-object v1, Landroidx/camera/camera2/internal/j0;->a:Landroidx/camera/camera2/internal/j0;

    .line 20
    :goto_4
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_a

    .line 21
    sget-object p2, Landroidx/camera/core/impl/y0;->l:Landroidx/camera/core/impl/k0$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/d1;->b:Landroidx/camera/camera2/internal/v1;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v1;->d()Landroid/util/Size;

    move-result-object v1

    .line 23
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 24
    :cond_a
    iget-object p0, p0, Landroidx/camera/camera2/internal/d1;->b:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v1;->c()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 25
    sget-object p2, Landroidx/camera/core/impl/y0;->h:Landroidx/camera/core/impl/k0$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 26
    sget-object p0, Landroidx/camera/core/impl/h2$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/h2$b;

    if-ne p1, p0, :cond_b

    .line 27
    sget-object p0, Landroidx/camera/core/impl/g2;->u:Landroidx/camera/core/impl/k0$a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 28
    :cond_b
    invoke-static {v0}, Landroidx/camera/core/impl/n1;->N(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/n1;

    move-result-object p0

    return-object p0
.end method
