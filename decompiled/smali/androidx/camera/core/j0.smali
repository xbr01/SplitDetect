.class public final synthetic Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/u0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l0;Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j0;->a:Landroidx/camera/core/l0;

    iput-object p2, p0, Landroidx/camera/core/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/impl/u0;

    iput-object p4, p0, Landroidx/camera/core/j0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/j0;->a:Landroidx/camera/core/l0;

    iget-object v1, p0, Landroidx/camera/core/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/impl/u0;

    iget-object v3, p0, Landroidx/camera/core/j0;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/l0;->M(Landroidx/camera/core/l0;Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method
