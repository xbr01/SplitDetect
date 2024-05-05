.class public final synthetic Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f2$f;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f2$f;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h2;->a:Landroidx/camera/core/f2$f;

    iput-object p2, p0, Landroidx/camera/core/h2;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Landroidx/camera/core/f2$f;

    iget-object p0, p0, Landroidx/camera/core/h2;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/camera/core/f2$c;->b(Landroidx/camera/core/f2$f;Ljava/lang/Exception;)V

    return-void
.end method
