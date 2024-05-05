.class public interface abstract Landroidx/camera/core/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/v;

    sput-object v0, Landroidx/camera/core/impl/w;->a:Landroidx/camera/core/impl/w;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/r;Landroid/content/Context;)Landroidx/camera/core/impl/u;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/w;->c(Landroidx/camera/core/r;Landroid/content/Context;)Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroidx/camera/core/r;Landroid/content/Context;)Landroidx/camera/core/impl/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/r;Landroid/content/Context;)Landroidx/camera/core/impl/u;
    .param p1    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
