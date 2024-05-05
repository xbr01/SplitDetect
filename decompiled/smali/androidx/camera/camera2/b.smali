.class public final synthetic Landroidx/camera/camera2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z$a;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/b;

    invoke-direct {v0}, Landroidx/camera/camera2/b;-><init>()V

    sput-object v0, Landroidx/camera/camera2/b;->a:Landroidx/camera/camera2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/f0;Landroidx/camera/core/s;)Landroidx/camera/core/impl/z;
    .locals 0

    new-instance p0, Landroidx/camera/camera2/internal/v;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/v;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/f0;Landroidx/camera/core/s;)V

    return-object p0
.end method
