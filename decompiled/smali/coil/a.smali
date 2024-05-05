.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/e;",
        "a",
        "b",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/f;",
        "Lcoil/f;",
        "imageLoaderFactory",
        "<init>",
        "()V",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcoil/e;

.field private static b:Lcoil/f;

.field public static final c:Lcoil/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    sput-object v0, Lcoil/a;->c:Lcoil/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcoil/a;->a:Lcoil/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/a;->c:Lcoil/a;

    invoke-direct {v0, p0}, Lcoil/a;->b(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcoil/e;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcoil/a;->a:Lcoil/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcoil/a;->b:Lcoil/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/f;->a()Lcoil/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/f;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcoil/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcoil/f;->a()Lcoil/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    sget-object v0, Lcoil/e;->Companion:Lcoil/ImageLoader$Companion;

    invoke-virtual {v0, p1}, Lcoil/ImageLoader$Companion;->create(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 5
    :goto_1
    sput-object v1, Lcoil/a;->b:Lcoil/f;

    .line 6
    sput-object v0, Lcoil/a;->a:Lcoil/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
