.class public final synthetic Landroidx/camera/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f2$b;

.field public final synthetic b:Landroidx/camera/core/impl/a1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f2$b;Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g2;->a:Landroidx/camera/core/f2$b;

    iput-object p2, p0, Landroidx/camera/core/g2;->b:Landroidx/camera/core/impl/a1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g2;->a:Landroidx/camera/core/f2$b;

    iget-object p0, p0, Landroidx/camera/core/g2;->b:Landroidx/camera/core/impl/a1$a;

    invoke-static {v0, p0}, Landroidx/camera/core/f2$b;->b(Landroidx/camera/core/f2$b;Landroidx/camera/core/impl/a1$a;)V

    return-void
.end method
