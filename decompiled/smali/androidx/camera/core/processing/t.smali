.class public final synthetic Landroidx/camera/core/processing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/v;

.field public final synthetic b:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/v;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/t;->a:Landroidx/camera/core/processing/v;

    iput-object p2, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Landroidx/camera/core/processing/v;

    iget-object p0, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/s2;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/v;->d(Landroidx/camera/core/processing/v;Landroidx/camera/core/s2;)V

    return-void
.end method
