.class public final synthetic Landroidx/camera/core/internal/compat/workaround/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/compat/workaround/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/compat/workaround/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/b;->a:Landroidx/camera/core/internal/compat/workaround/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/b;->a:Landroidx/camera/core/internal/compat/workaround/c;

    check-cast p1, Landroidx/camera/core/impl/u1$e;

    check-cast p2, Landroidx/camera/core/impl/u1$e;

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/c;->a(Landroidx/camera/core/internal/compat/workaround/c;Landroidx/camera/core/impl/u1$e;Landroidx/camera/core/impl/u1$e;)I

    move-result p0

    return p0
.end method
