.class public final synthetic Lcoil/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final synthetic a:Lcoil/request/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/g;

    invoke-direct {v0}, Lcoil/request/g;-><init>()V

    sput-object v0, Lcoil/request/g;->a:Lcoil/request/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/j;
    .locals 0

    invoke-static {}, Lcoil/request/h;->e()Landroidx/lifecycle/j;

    move-result-object p0

    return-object p0
.end method
