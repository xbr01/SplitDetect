.class public final Landroidx/camera/core/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/b2$b;

    invoke-direct {v0}, Landroidx/camera/core/b2$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/b2$b;->f(I)Landroidx/camera/core/b2$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/core/b2$b;->g(I)Landroidx/camera/core/b2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/b2$b;->e()Landroidx/camera/core/impl/p1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b2$c;->a:Landroidx/camera/core/impl/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/camera/core/b2$c;->a:Landroidx/camera/core/impl/p1;

    return-object p0
.end method
