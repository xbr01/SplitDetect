.class public final synthetic Landroidx/camera/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h1$i$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/h1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/h1;

    invoke-static {p0, p1}, Landroidx/camera/core/h1;->S(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
