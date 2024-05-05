.class public final Lcoil/decode/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/decode/b$c;",
        "Lcoil/decode/g$a;",
        "Lcoil/fetch/l;",
        "result",
        "Lcoil/request/m;",
        "options",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/decode/g;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/j;",
        "Lcoil/decode/j;",
        "exifOrientationPolicy",
        "Lkotlinx/coroutines/sync/f;",
        "b",
        "Lkotlinx/coroutines/sync/f;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILcoil/decode/j;)V",
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
.field private final a:Lcoil/decode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/decode/j;)V
    .locals 2
    .param p2    # Lcoil/decode/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/b$c;->a:Lcoil/decode/j;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/b$c;->b:Lkotlinx/coroutines/sync/f;

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/l;Lcoil/request/m;Lcoil/e;)Lcoil/decode/g;
    .locals 1
    .param p1    # Lcoil/fetch/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p3, Lcoil/decode/b;

    invoke-virtual {p1}, Lcoil/fetch/l;->c()Lcoil/decode/r;

    move-result-object p1

    iget-object v0, p0, Lcoil/decode/b$c;->b:Lkotlinx/coroutines/sync/f;

    iget-object p0, p0, Lcoil/decode/b$c;->a:Lcoil/decode/j;

    invoke-direct {p3, p1, p2, v0, p0}, Lcoil/decode/b;-><init>(Lcoil/decode/r;Lcoil/request/m;Lkotlinx/coroutines/sync/f;Lcoil/decode/j;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/decode/b$c;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcoil/decode/b$c;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method
