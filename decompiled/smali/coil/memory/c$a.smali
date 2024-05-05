.class public final Lcoil/memory/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/memory/c$a;",
        "",
        "Lcoil/memory/c;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "D",
        "maxSizePercent",
        "",
        "c",
        "I",
        "maxSizeBytes",
        "",
        "d",
        "Z",
        "strongReferencesEnabled",
        "e",
        "weakReferencesEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/c$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcoil/util/l;->d(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/c$a;->b:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcoil/memory/c$a;->d:Z

    .line 4
    iput-boolean p1, p0, Lcoil/memory/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/c$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcoil/memory/g;

    invoke-direct {v0}, Lcoil/memory/g;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcoil/memory/b;

    invoke-direct {v0}, Lcoil/memory/b;-><init>()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/c$a;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-wide v1, p0, Lcoil/memory/c$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 6
    iget-object p0, p0, Lcoil/memory/c$a;->a:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lcoil/util/l;->b(Landroid/content/Context;D)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_1
    iget p0, p0, Lcoil/memory/c$a;->c:I

    :goto_1
    if-lez p0, :cond_2

    .line 8
    new-instance v1, Lcoil/memory/f;

    invoke-direct {v1, p0, v0}, Lcoil/memory/f;-><init>(ILcoil/memory/i;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Lcoil/memory/a;

    invoke-direct {v1, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/i;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v1, Lcoil/memory/a;

    invoke-direct {v1, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/i;)V

    .line 11
    :goto_2
    new-instance p0, Lcoil/memory/e;

    invoke-direct {p0, v1, v0}, Lcoil/memory/e;-><init>(Lcoil/memory/h;Lcoil/memory/i;)V

    return-object p0
.end method
