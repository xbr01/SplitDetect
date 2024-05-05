.class public final synthetic Landroidx/camera/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;

.field public final synthetic b:Landroidx/camera/core/h1$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u0;->a:Landroidx/camera/core/h1;

    iput-object p2, p0, Landroidx/camera/core/u0;->b:Landroidx/camera/core/h1$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u0;->a:Landroidx/camera/core/h1;

    iget-object p0, p0, Landroidx/camera/core/u0;->b:Landroidx/camera/core/h1$k;

    invoke-static {v0, p0}, Landroidx/camera/core/h1;->N(Landroidx/camera/core/h1;Landroidx/camera/core/h1$k;)V

    return-void
.end method
