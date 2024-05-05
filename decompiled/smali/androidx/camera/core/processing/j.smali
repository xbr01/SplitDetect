.class public final synthetic Landroidx/camera/core/processing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/k;

    invoke-static {p0}, Landroidx/camera/core/processing/k;->p(Landroidx/camera/core/processing/k;)V

    return-void
.end method
