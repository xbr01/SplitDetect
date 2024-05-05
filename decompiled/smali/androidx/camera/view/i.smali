.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/k$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/e;

.field public final synthetic c:Landroidx/camera/core/impl/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/e;

    iput-object p3, p0, Landroidx/camera/view/i;->c:Landroidx/camera/core/impl/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/e;

    iget-object p0, p0, Landroidx/camera/view/i;->c:Landroidx/camera/core/impl/b0;

    invoke-static {v0, v1, p0}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/e;Landroidx/camera/core/impl/b0;)V

    return-void
.end method
