.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# static fields
.field public static final synthetic a:Landroidx/room/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d;

    invoke-direct {v0}, Landroidx/room/d;-><init>()V

    sput-object v0, Landroidx/room/d;->a:Landroidx/room/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/g;

    invoke-static {p1}, Landroidx/room/i$a;->h(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
