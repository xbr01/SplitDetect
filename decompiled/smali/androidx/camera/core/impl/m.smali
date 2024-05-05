.class public Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/m$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/m$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/m$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/m;->a:Landroidx/camera/core/impl/m$a;

    return-object p0
.end method
