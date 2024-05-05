.class public final synthetic Landroidx/camera/camera2/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/m0$e$a;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/internal/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/n0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/n0;->a:Landroidx/camera/camera2/internal/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/internal/m0$c;->e(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method
