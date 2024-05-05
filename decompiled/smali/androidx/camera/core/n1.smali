.class public final synthetic Landroidx/camera/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o1;

.field public final synthetic b:Landroidx/camera/core/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o1;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/o1;

    iput-object p2, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/o1;

    iget-object p0, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/o1;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/o1;Landroidx/camera/core/o1;Landroidx/camera/core/o1;)V

    return-void
.end method
