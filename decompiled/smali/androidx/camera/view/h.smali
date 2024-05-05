.class public final synthetic Landroidx/camera/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/c3$h;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/b0;

.field public final synthetic c:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/h;->b:Landroidx/camera/core/impl/b0;

    iput-object p3, p0, Landroidx/camera/view/h;->c:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/c3$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/h;->b:Landroidx/camera/core/impl/b0;

    iget-object p0, p0, Landroidx/camera/view/h;->c:Landroidx/camera/core/c3;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/c3;Landroidx/camera/core/c3$g;)V

    return-void
.end method
