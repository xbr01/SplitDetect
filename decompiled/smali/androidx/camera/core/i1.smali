.class public final synthetic Landroidx/camera/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1$h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1$h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/h1$h;

    iput p2, p0, Landroidx/camera/core/i1;->b:I

    iput-object p3, p0, Landroidx/camera/core/i1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/i1;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/h1$h;

    iget v1, p0, Landroidx/camera/core/i1;->b:I

    iget-object v2, p0, Landroidx/camera/core/i1;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/core/i1;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/h1$h;->a(Landroidx/camera/core/h1$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method