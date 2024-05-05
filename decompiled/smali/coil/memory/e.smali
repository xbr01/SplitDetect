.class public final Lcoil/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/memory/e;",
        "Lcoil/memory/c;",
        "Lcoil/memory/c$b;",
        "key",
        "Lcoil/memory/c$c;",
        "a",
        "value",
        "Lkotlin/c0;",
        "c",
        "",
        "level",
        "b",
        "Lcoil/memory/h;",
        "Lcoil/memory/h;",
        "strongMemoryCache",
        "Lcoil/memory/i;",
        "Lcoil/memory/i;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil/memory/h;Lcoil/memory/i;)V",
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
.field private final a:Lcoil/memory/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/memory/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/h;Lcoil/memory/i;)V
    .locals 0
    .param p1    # Lcoil/memory/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 3
    iput-object p2, p0, Lcoil/memory/e;->b:Lcoil/memory/i;

    return-void
.end method


# virtual methods
.method public a(Lcoil/memory/c$b;)Lcoil/memory/c$c;
    .locals 1
    .param p1    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    invoke-interface {v0, p1}, Lcoil/memory/h;->a(Lcoil/memory/c$b;)Lcoil/memory/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil/memory/e;->b:Lcoil/memory/i;

    invoke-interface {p0, p1}, Lcoil/memory/i;->a(Lcoil/memory/c$b;)Lcoil/memory/c$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    invoke-interface {v0, p1}, Lcoil/memory/h;->b(I)V

    .line 2
    iget-object p0, p0, Lcoil/memory/e;->b:Lcoil/memory/i;

    invoke-interface {p0, p1}, Lcoil/memory/i;->b(I)V

    return-void
.end method

.method public c(Lcoil/memory/c$b;Lcoil/memory/c$c;)V
    .locals 3
    .param p1    # Lcoil/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 2
    invoke-virtual {p1}, Lcoil/memory/c$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcoil/memory/c$b;->b(Lcoil/memory/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/c$b;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcoil/memory/c$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcoil/memory/c$c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, v0, p2}, Lcoil/memory/h;->c(Lcoil/memory/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
