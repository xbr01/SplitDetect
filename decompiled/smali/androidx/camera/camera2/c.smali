.class public final synthetic Landroidx/camera/camera2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h2$c;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/c;

    invoke-direct {v0}, Landroidx/camera/camera2/c;-><init>()V

    sput-object v0, Landroidx/camera/camera2/c;->a:Landroidx/camera/camera2/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/camera/core/impl/h2;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Landroidx/camera/core/impl/h2;

    move-result-object p0

    return-object p0
.end method
