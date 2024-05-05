.class public final Lcoil/decode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/p$b;,
        Lcoil/decode/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0003\tB#\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/decode/p;",
        "Lcoil/decode/g;",
        "Lcoil/decode/e;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcoil/decode/r;",
        "Lcoil/decode/r;",
        "source",
        "Lcoil/request/m;",
        "b",
        "Lcoil/request/m;",
        "options",
        "",
        "c",
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Lcoil/decode/r;Lcoil/request/m;Z)V",
        "d",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcoil/decode/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/decode/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/p;->d:Lcoil/decode/p$a;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/r;Lcoil/request/m;Z)V
    .locals 0
    .param p1    # Lcoil/decode/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/p;->a:Lcoil/decode/r;

    .line 3
    iput-object p2, p0, Lcoil/decode/p;->b:Lcoil/request/m;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/p;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/decode/p;->c:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/decode/p;)Lcoil/request/m;
    .locals 0

    iget-object p0, p0, Lcoil/decode/p;->b:Lcoil/request/m;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/p;)Lcoil/decode/r;
    .locals 0

    iget-object p0, p0, Lcoil/decode/p;->a:Lcoil/decode/r;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcoil/decode/p$c;

    invoke-direct {v0, p0}, Lcoil/decode/p$c;-><init>(Lcoil/decode/p;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p0}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/g;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
