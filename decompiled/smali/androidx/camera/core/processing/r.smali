.class public final synthetic Landroidx/camera/core/processing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/s;

    invoke-static {p0}, Landroidx/camera/core/processing/s;->b(Landroidx/camera/core/processing/s;)V

    return-void
.end method
