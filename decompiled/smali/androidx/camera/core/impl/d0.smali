.class public final synthetic Landroidx/camera/core/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/e0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/e0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/e0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d0;->a:Landroidx/camera/core/impl/e0$b;

    invoke-interface {p0}, Landroidx/camera/core/impl/e0$b;->a()V

    return-void
.end method
