.class public final Lcoil/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/s;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/disk/a;",
        "a",
        "b",
        "Lcoil/disk/a;",
        "instance",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcoil/disk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/s;

    invoke-direct {v0}, Lcoil/util/s;-><init>()V

    sput-object v0, Lcoil/util/s;->a:Lcoil/util/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcoil/disk/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcoil/util/s;->b:Lcoil/disk/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcoil/disk/a$a;

    invoke-direct {v0}, Lcoil/disk/a$a;-><init>()V

    .line 3
    invoke-static {p1}, Lcoil/util/l;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/f;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/a$a;->b(Ljava/io/File;)Lcoil/disk/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcoil/disk/a$a;->a()Lcoil/disk/a;

    move-result-object v0

    .line 5
    sput-object v0, Lcoil/util/s;->b:Lcoil/disk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
