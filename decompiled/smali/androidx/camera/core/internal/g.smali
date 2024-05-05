.class public interface abstract Landroidx/camera/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# static fields
.field public static final v:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.io.ioExecutor"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/g;->v:Landroidx/camera/core/impl/k0$a;

    return-void
.end method
