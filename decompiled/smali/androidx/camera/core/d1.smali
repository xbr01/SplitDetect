.class public final synthetic Landroidx/camera/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/h1;

    iput-object p2, p0, Landroidx/camera/core/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/h1;

    iget-object p0, p0, Landroidx/camera/core/d1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Landroidx/camera/core/h1;->M(Landroidx/camera/core/h1;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method
