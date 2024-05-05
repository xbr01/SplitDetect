.class public Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/t2;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Landroidx/camera/core/t2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/n;->c:Landroidx/camera/core/t2;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/n;->a:I

    return p0
.end method
