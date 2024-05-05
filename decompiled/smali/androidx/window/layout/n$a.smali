.class public final Landroidx/window/layout/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/n;",
        "a",
        "Landroidx/window/layout/m;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/m;",
        "",
        "Z",
        "DEBUG",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/o;",
        "d",
        "Landroidx/window/layout/o;",
        "decorator",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/n$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Landroidx/window/layout/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/n$a;

    invoke-direct {v0}, Landroidx/window/layout/n$a;-><init>()V

    sput-object v0, Landroidx/window/layout/n$a;->a:Landroidx/window/layout/n$a;

    .line 1
    const-class v0, Landroidx/window/layout/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/n$a;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/window/layout/c;->a:Landroidx/window/layout/c;

    sput-object v0, Landroidx/window/layout/n$a;->d:Landroidx/window/layout/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/p;

    .line 2
    sget-object v1, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/n$a;->b(Landroid/content/Context;)Landroidx/window/layout/m;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/window/layout/p;-><init>(Landroidx/window/layout/t;Landroidx/window/layout/m;)V

    .line 5
    sget-object p0, Landroidx/window/layout/n$a;->d:Landroidx/window/layout/o;

    invoke-interface {p0, v0}, Landroidx/window/layout/o;->a(Landroidx/window/layout/n;)Landroidx/window/layout/n;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    invoke-virtual {v0}, Landroidx/window/layout/i;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/window/layout/e;

    invoke-direct {v1, v0}, Landroidx/window/layout/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :catchall_0
    sget-boolean v0, Landroidx/window/layout/n$a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroidx/window/layout/n$a;->c:Ljava/lang/String;

    const-string v1, "Failed to load WindowExtensions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 5
    sget-object p0, Landroidx/window/layout/k;->c:Landroidx/window/layout/k$a;

    invoke-virtual {p0, p1}, Landroidx/window/layout/k$a;->a(Landroid/content/Context;)Landroidx/window/layout/k;

    move-result-object p0

    :cond_2
    return-object p0
.end method
