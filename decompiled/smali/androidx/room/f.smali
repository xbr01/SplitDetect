.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# static fields
.field public static final synthetic a:Landroidx/room/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/f;

    invoke-direct {v0}, Landroidx/room/f;-><init>()V

    sput-object v0, Landroidx/room/f;->a:Landroidx/room/f;

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

    invoke-interface {p1}, Landroidx/sqlite/db/g;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
