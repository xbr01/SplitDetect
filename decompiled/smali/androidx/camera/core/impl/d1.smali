.class public final synthetic Landroidx/camera/core/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/g1;

.field public final synthetic b:Landroidx/camera/core/impl/g1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d1;->a:Landroidx/camera/core/impl/g1;

    iput-object p2, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/g1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/d1;->a:Landroidx/camera/core/impl/g1;

    iget-object p0, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/g1$a;

    invoke-static {v0, p0}, Landroidx/camera/core/impl/g1;->c(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;)V

    return-void
.end method
