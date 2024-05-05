.class public final synthetic Landroidx/camera/core/processing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/v;

.field public final synthetic b:Landroidx/camera/core/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/v;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/u;->a:Landroidx/camera/core/processing/v;

    iput-object p2, p0, Landroidx/camera/core/processing/u;->b:Landroidx/camera/core/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/u;->a:Landroidx/camera/core/processing/v;

    iget-object p0, p0, Landroidx/camera/core/processing/u;->b:Landroidx/camera/core/c3;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/v;->c(Landroidx/camera/core/processing/v;Landroidx/camera/core/c3;)V

    return-void
.end method
