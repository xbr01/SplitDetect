.class final Landroidx/camera/core/impl/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u1;",
            "Landroidx/camera/core/impl/g2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/impl/f2$b;->c:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/f2$b;->d:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/f2$b;->a:Landroidx/camera/core/impl/u1;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/impl/f2$b;->b:Landroidx/camera/core/impl/g2;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/f2$b;->d:Z

    return p0
.end method

.method b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/f2$b;->c:Z

    return p0
.end method

.method c()Landroidx/camera/core/impl/u1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/f2$b;->a:Landroidx/camera/core/impl/u1;

    return-object p0
.end method

.method d()Landroidx/camera/core/impl/g2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/f2$b;->b:Landroidx/camera/core/impl/g2;

    return-object p0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/f2$b;->d:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/f2$b;->c:Z

    return-void
.end method
