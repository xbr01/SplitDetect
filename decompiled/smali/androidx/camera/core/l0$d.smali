.class public final Landroidx/camera/core/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/impl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/l0$d;->a:Landroid/util/Size;

    .line 2
    new-instance v1, Landroidx/camera/core/l0$c;

    invoke-direct {v1}, Landroidx/camera/core/l0$c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/camera/core/l0$c;->g(Landroid/util/Size;)Landroidx/camera/core/l0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/l0$c;->h(I)Landroidx/camera/core/l0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/l0$c;->i(I)Landroidx/camera/core/l0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/l0$c;->e()Landroidx/camera/core/impl/u0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/l0$d;->b:Landroidx/camera/core/impl/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/u0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/camera/core/l0$d;->b:Landroidx/camera/core/impl/u0;

    return-object p0
.end method
