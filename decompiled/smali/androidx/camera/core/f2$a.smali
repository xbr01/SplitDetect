.class Landroidx/camera/core/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/f2;


# direct methods
.method constructor <init>(Landroidx/camera/core/f2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f2$a;->a:Landroidx/camera/core/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/f2$a;->a:Landroidx/camera/core/f2;

    invoke-virtual {p0, p1}, Landroidx/camera/core/f2;->p(Landroidx/camera/core/impl/a1;)V

    return-void
.end method
