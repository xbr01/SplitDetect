.class public final synthetic Landroidx/camera/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/q;

    invoke-virtual {p0}, Landroidx/camera/view/q;->p()V

    return-void
.end method
