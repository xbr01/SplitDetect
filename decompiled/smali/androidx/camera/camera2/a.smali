.class public final synthetic Landroidx/camera/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y$a;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/a;

    invoke-direct {v0}, Landroidx/camera/camera2/a;-><init>()V

    sput-object v0, Landroidx/camera/camera2/a;->a:Landroidx/camera/camera2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/y;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method
