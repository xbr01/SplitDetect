.class Landroidx/camera/core/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/i3;->Y(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/i3;


# direct methods
.method constructor <init>(Landroidx/camera/core/i3;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/i3$a;->c:Landroidx/camera/core/i3;

    iput-object p2, p0, Landroidx/camera/core/i3$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/i3$a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u1$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/core/i3$a;->c:Landroidx/camera/core/i3;

    iget-object p2, p0, Landroidx/camera/core/i3$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/camera/core/d3;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/core/i3$a;->c:Landroidx/camera/core/i3;

    iget-object p2, p0, Landroidx/camera/core/i3$a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/i3$a;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/i3;->Y(Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    iget-object p0, p0, Landroidx/camera/core/i3$a;->c:Landroidx/camera/core/i3;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    :cond_0
    return-void
.end method
